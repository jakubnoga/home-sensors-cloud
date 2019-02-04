package io.softchameleon.homesensorscloud.measurement;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import io.softchameleon.homesensorscloud.sensor.Sensor;
import lombok.Data;

/**
 * Measurement
 */
@Entity
@Data
@JsonIgnoreProperties({"sensor"})
public class Measurement {
   @Id Integer id;

   @Column(name = "sensor_id")
   Integer sensorId;
   Integer value;

   @ManyToOne(optional = false, fetch = FetchType.LAZY)
   @JoinColumn(name = "sensor_id")
   Sensor sensor;

   Long timestamp;
   Integer year, month, day, hour, minute, second, millisecond;
}