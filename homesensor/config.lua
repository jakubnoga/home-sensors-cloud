id  = 0

SHT30 = {}
SHT30.sda = 2
SHT30.scl = 1
SHT30.reset_command =  {0x30, 0xA2}
SHT30.measurement_command = {0x2C, 0x06}

Config = {}
Config.station = {}
Config.station.ssid = "UPC2123697"
Config.station.pwd = "GUDCEEGR"
Config.station.auto = true
Config.station.save = true
Config.ap_ssid = "wemos_wifi"
Config.ap_password = "homesensorcloud"
Config.server = "http://192.168.10.14:8080"
Config.register_address = "/device"
Config.measurement_address = "/measurement"
Config.sensor_address = "/sensor"
Config.i2c_address = 0x45
Config.sleep_time = 900