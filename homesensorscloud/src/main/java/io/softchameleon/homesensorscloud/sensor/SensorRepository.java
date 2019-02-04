package io.softchameleon.homesensorscloud.sensor;

import java.util.List;
import java.util.Optional;

import org.springframework.data.repository.CrudRepository;

/**
 * SensorRepository
 */

public interface SensorRepository extends CrudRepository<Sensor, Integer> {
   List<Sensor> findByName(String name);

   List<Sensor> findAll();

   Optional<Sensor> findFirstByName(String name);
}