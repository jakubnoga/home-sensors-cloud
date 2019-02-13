package io.softchameleon.homesensorscloud.device;

import org.springframework.data.repository.CrudRepository;

/**
 * DeviceRepository
 */
public interface DeviceRepository extends CrudRepository<Device, Long> {
   Device findByMac(String mac);

   boolean existsByMac(String mac);
}