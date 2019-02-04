package io.softchameleon.homesensorscloud.sensor;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

/**
 * SensorController
 */
@RestController
public class SensorController {
   @Autowired
   SensorRepository repository;


   @GetMapping(value = "/sensor/{name}", produces = "application/json; charset=UTF-8")
   public Optional<Sensor> getSensorByName(@PathVariable String name) {
      return repository.findFirstByName(name);
   }
   
   @GetMapping("/sensor")
   public List<Sensor> getAllSensors() {
      return repository.findAll();
   }
}