package io.softchameleon.homesensorscloud.device;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


/**
 * DeviceController
 */
@RestController
@RequestMapping("device")
public class DeviceController {
   @Autowired
   DeviceRepository deviceRepository;

   @GetMapping
   Device getDeviceByMac(@RequestParam(name = "mac") String mac) {
      return deviceRepository.findByMac(mac);
   }

   @PutMapping
   public Long registerDeviceByMac(@RequestParam(name = "mac") String mac, @RequestParam(name = "place") String place) {
      if (deviceRepository.existsByMac(mac)) {
         Device device = deviceRepository.findByMac(mac);

         if (!device.getPlace().equals(place)) {
            device.setPlace(place);
            device = deviceRepository.save(device);
         }

         return device.getId();
      }

      Device device = new Device();
      device.setMac(mac);
      device.setPlace(place);

      device = deviceRepository.save(device);

      return device.getId();
   }
   

}