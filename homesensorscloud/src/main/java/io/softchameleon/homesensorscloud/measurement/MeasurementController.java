package io.softchameleon.homesensorscloud.measurement;

import java.util.List;
import java.util.Map;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import io.softchameleon.homesensorscloud.sensor.Sensor;
import io.softchameleon.homesensorscloud.sensor.SensorRepository;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * MeasurementController
 */
@RestController
@RequestMapping("measurement")
public class MeasurementController {
   @Autowired
   MeasurementRepository repository;

   @Autowired
   SensorRepository sensorRepository;

   @GetMapping
   List<Measurement> getMeasurementsBySensor(@RequestParam(name = "sensorName") String sensorName) {
      return repository.findBySensorName(sensorName);
   }

   @PostMapping
   public Long addMeasurement(@RequestParam(name = "sensorId") Long sensorId, @RequestParam(name = "value") Float value) {
      return sensorRepository.findById(sensorId).map(sensor -> {
         Measurement measurement = new Measurement();
         measurement.setSensor(sensor);
         System.out.println(value.toString());
         measurement.setValue(value);
         measurement.setTimestamp(System.currentTimeMillis());

         repository.save(measurement);

         return measurement.getId();
      }).orElse(null);
   }

}