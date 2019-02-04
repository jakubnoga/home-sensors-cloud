package io.softchameleon.homesensorscloud.measurement;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

/**
 * MeasurementController
 */
@RestController
public class MeasurementController {
   @Autowired
   MeasurementRepository repository;

   @GetMapping(value = "/measurement/{sensorName}")
   List<Measurement> getMeasurementsBySensor(@PathVariable String sensorName) {
      return repository.findBySensorName(sensorName);
   }

}