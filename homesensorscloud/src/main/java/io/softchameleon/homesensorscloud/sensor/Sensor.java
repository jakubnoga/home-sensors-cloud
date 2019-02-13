package io.softchameleon.homesensorscloud.sensor;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.SequenceGenerator;

import io.softchameleon.homesensorscloud.device.Device;
import lombok.Data;

/**
 * sensor
 */
@Entity
@Data
public class Sensor {
   @Id @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "sensor_seq")     
   @SequenceGenerator(name = "sensor_generator", sequenceName = "sensor_seq", allocationSize = 1) 
   private Long id;

   @ManyToOne(optional = false, fetch = FetchType.LAZY)
   @JoinColumn(name = "device_id")
   private Device device;
   
   private String name;
   private String description;
   private Integer multiplier;
   private String unit;
}