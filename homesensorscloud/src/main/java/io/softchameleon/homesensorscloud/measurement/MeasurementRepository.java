package io.softchameleon.homesensorscloud.measurement;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import io.softchameleon.homesensorscloud.sensor.Sensor;

/**
 * MeasurementRepository
 */
public interface MeasurementRepository extends CrudRepository<Measurement, Long> {
   List<Measurement> findBySensor(Sensor sensor);

   List<Measurement> findBySensorId(Long sensorId);

   List<Measurement> findBySensorName(String sensorName);
}