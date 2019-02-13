package io.softchameleon.homesensorscloud.sensor;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import io.softchameleon.homesensorscloud.measurement.Measurement;
import io.softchameleon.homesensorscloud.measurement.MeasurementRepository;
import org.springframework.web.bind.annotation.RequestParam;


/**
 * SensorController
 */
@RestController
@RequestMapping("sensor")
public class SensorController {
   @Autowired
   SensorRepository sensorRepository;

   @Autowired
   MeasurementRepository measurementRepository;


   @GetMapping
   public Optional<Sensor> getSensorByName(@RequestParam(name = "sensorName") String name) {
      return sensorRepository.findFirstByName(name);
   }
   
   @GetMapping("all")
   public List<Sensor> getAllSensors() {
      return sensorRepository.findAll();
   }

   @GetMapping(value="{name}/measurements")
   public List<Measurement> getMeasurementsBySensorName(@PathVariable String name) {
       return measurementRepository.findBySensorName(name);
   }
   
}