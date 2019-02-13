package io.softchameleon.homesensorscloud.measurement;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
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

   @GetMapping
   List<Measurement> getMeasurementsBySensor(@RequestParam(name = "sensorName") String sensorName) {
      return repository.findBySensorName(sensorName);
   }

   @PostMapping
   public Map<String,String> addMeasurement(@RequestParam Map<String,String> params) {
      return params;
   }

}