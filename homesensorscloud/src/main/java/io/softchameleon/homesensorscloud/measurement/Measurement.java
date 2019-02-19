package io.softchameleon.homesensorscloud.measurement;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.SequenceGenerator;

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
   @Id 
   @SequenceGenerator(name = "measurement_generator", sequenceName = "measurement_seq", allocationSize = 1) 
   @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "measurement_generator")
   Long id;
   Float value;

   @ManyToOne(optional = false, fetch = FetchType.LAZY)
   @JoinColumn(name = "sensor_id")
   Sensor sensor;

   Long timestamp;
   Integer year, month, day, hour, minute, second, millisecond;
}