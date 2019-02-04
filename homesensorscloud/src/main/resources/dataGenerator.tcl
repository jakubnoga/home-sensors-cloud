set dataFile [open "data.sql" w+]
# fconfigure $dataFile -encoding utf-8

puts $dataFile "INSERT INTO sensor (id, \"name\", multiplier, description, unit) VALUES(0, 'Temperature_1', 1, 'Temperatura w domu - test', '[encoding convertto utf-8 \u00B0]C');"
puts $dataFile "INSERT INTO sensor (id, \"name\", multiplier, description, unit) VALUES(1, 'Humidity_1', 1, 'Wilgotność w domu - test', '%RH');"

set offset [expr 24*60*60]
set baseTemperature 23
set baseHumidity 50
set now [clock seconds]
for {set moment $now} {$moment > $now - $offset} {incr moment -900} {
   set momentTemperature [expr rand() * 2.5 + $baseTemperature]
   set momentHumidity [expr rand() * 15 + $baseHumidity]

   set dateString [clock format $moment -format "%Y,%m,%d,%H,%M,%S"]
   

   puts $dataFile "INSERT INTO measurement (id, sensor_id, value, \"timestamp\", \"year\", \"month\", \"day\", \"hour\", \"minute\", \"second\", millisecond) 
      VALUES([incr id], 0, $momentTemperature, $moment, $dateString, 0);"
   puts $dataFile "INSERT INTO measurement (id, sensor_id, value, \"timestamp\", \"year\", \"month\", \"day\", \"hour\", \"minute\", \"second\", millisecond) 
      VALUES([incr id], 1, $momentHumidity, $moment, $dateString, 0);"

}

close $dataFile