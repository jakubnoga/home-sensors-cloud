package io.softchameleon.homesensorscloud.sensor;

import java.util.List;
import java.util.Map;
import java.util.Optional;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import io.softchameleon.homesensorscloud.device.DeviceRepository;
import io.softchameleon.homesensorscloud.measurement.Measurement;
import io.softchameleon.homesensorscloud.measurement.MeasurementRepository;
import lombok.NonNull;

import org.springframework.web.bind.annotation.RequestParam;


/**
 * SensorController
 */
@RestController
@RequestMapping("sensor")
public class SensorController {
   @Autowired
   DeviceRepository deviceRepository;

   @Autowired
   SensorRepository sensorRepository;

   @Autowired
   MeasurementRepository measurementRepository;

   /**
    * 
    * @param deviceId
    * @param name
    * @param request
    * @return sensorId if device with deviceId exists or null otherwise
    */
   @PutMapping
   public Long registerDeviceSensor(@RequestParam(name = "deviceId") Long deviceId, @RequestParam(name = "name", required = false) String name, HttpServletRequest request) {
      return deviceRepository.findById(deviceId).map(device -> {
         Sensor sensor = sensorRepository.findByDeviceIdAndName(deviceId, name).orElse(new Sensor());
         if (sensor.getDevice() == null) {
            System.out.println("New sensor...");
            sensor.setDevice(device);
            sensor.setName(name);
         } else if (name != null && !name.equals("")) {
            sensor.setName(name);
         }
         sensor = sensorRepository.save(sensor);

         return sensor.getId();
      }).orElse(null);
   }

   @GetMapping
   public Optional<Sensor> getSensorByName(@RequestParam(name = "name") String name) {
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
   
   @DeleteMapping
   public void deleteSensor(@RequestParam(name = "id") Long id) {

   }
}