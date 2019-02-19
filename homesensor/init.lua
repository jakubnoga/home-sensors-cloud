dofile("config.lua")
dofile("url-encode.lua")


function try_send() 
    print("Checking wifi...")
    if (wifi.sta.getip() ~= nil) then
        deviceId = register_device()
        print("Device id: " .. tostring(deviceId))

        sensorId = register_sensors(deviceId)
        print("Sensor id: " .. tostring(sensorId))
        
        send_measurements(deviceId, sensorId)
        
        check_wifi_timer:unregister()        

        rawcode, reason = node.bootreason()
        
        print("bootreason(" .. tostring(rawcode) .. "," .. tostring(reason) .. ")")

        --if (reason ~= 5) then
        --   print("Delaying deep sleep after manual reset")
        --    tmr.alarm(0, 900 * 1000, tmr.ALARM_SINGLE, function()
        --       print("Going back to deep sleep (1)")
        --        node.dsleep(Config.sleep_time * 1000000, 1)
        --    end)
        --else
        --    print("Going back to deep sleep (2)")
        --    node.dsleep(10 * 1000000, 1)
        --end
        send_timer = tmr.create()
        send_timer:register(10000, tmr.ALARM_AUTO, function() coroutine.resume(coroutine.create(try_send)) end)
        send_timer:start()
    end
end

function wake_sht30()
    i2c.start(id)
    ack = i2c.address(id, Config.i2c_address, i2c.TRANSMITTER)
    i2c.stop(id)
end

function send_command(command)
    --print("Sending command: " .. tostring(data[1]))
    i2c.start(id)
    ack = i2c.address(id, Config.i2c_address, i2c.TRANSMITTER)
    local bytes_written = i2c.write(id, command)
    -- print("Bytes written: " .. bytes_written)
    i2c.stop(id)
end

function read_array(len)
    local data = {}
    
    i2c.start(id)
    i2c.address(id, Config.i2c_address, i2c.RECEIVER) 
    data_str = i2c.read(id, len)    
    i2c.stop(id)
    
    for i = 1,len do
        data[i] = tonumber(string.byte(data_str:sub(i, i)))
    end

    return data
end

function read_temp()
    send_command(SHT30.measurement_command)    
    data = read_array(6)
        
    cTemp = ((((data[1] * 256) + data[2]) * 175) / 65535) - 45    
    humidity = (((data[4] * 256) + data[5]) * 100) / 65535
    
    return {cTemp, humidity}
end

function print_measurements()
    meas = read_temp()
    temp = round(meas[1], 1)
    hum = round(meas[2], 1)
    print("Temperature: " .. temp)
    print("Humidity: " .. hum)
end

function round(num, prec)
    local powers_of_ten = {1, 10, 100, 1000, 10000}
    local mult = powers_of_ten[prec + 1]
    
    return tonumber(string.format("%d", num * mult)) / mult
end

function register_device()
    local self = coroutine.running()
    local query = Config.server .. 
        Config.register_address ..         
        "/?mac=" .. urlencode(wifi.sta.getmac())

    --print(query)
    http.put(query,
        "Content-Type: text/plain; charset=utf-8\r\n",
        "",
        function(code, data)
            coroutine.resume(self, code, data)
        end
    )
    code, deviceId = coroutine.yield()
    --print(code, deviceId)
    return handle_http_response(code, deviceId)
end


function handle_http_response(code, data)
    if (code < 0) then
        print("HTTP request failed")
    elseif (code ~= 200) then
        return nil
    end

    return data
end

function register_sensors(deviceId)
    local self = coroutine.running()
    local query = Config.server .. 
        Config.sensor_address ..         
        "/?deviceId=" .. tostring(deviceId)
        
    http.put(query,
        "Content-Type: text/plain; charset=utf-8\r\n",
        "",
        function(code, data)
            coroutine.resume(self, code, data)
        end
    )
    code, sensorId = coroutine.yield()
    return handle_http_response(code, sensorId)
end

function send_measurements(deviceId, sensorId)
    self = coroutine.running()
    meas = read_temp()
    temp = round(meas[1], 1)
    
    local query = Config.server .. 
        Config.measurement_address ..         
        "/?sensorId=" .. tostring(sensorId) ..
        "&value=" .. urlencode(tostring(temp))
    http.post(query,
        "Content-Type: text/plain; charset=utf-8\r\n",
        "",
        function(code, data)
            coroutine.resume(self, code, data)
        end
    )
    code, data = coroutine.yield()
    return handle_http_response(code, data)
end

i2c.setup(0, SHT30.sda, SHT30.scl, i2c.SLOW)
wifi.setmode(wifi.STATION)

wifi.sta.config(Config.station)

check_wifi_timer = tmr.create()
check_wifi_timer:register(1000, tmr.ALARM_AUTO, function() coroutine.resume(coroutine.create(try_send)) end)
check_wifi_timer:start()
