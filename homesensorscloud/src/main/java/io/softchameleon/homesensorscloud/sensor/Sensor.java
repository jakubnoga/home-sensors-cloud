package io.softchameleon.homesensorscloud.sensor;

import javax.persistence.Entity;
import javax.persistence.Id;

import lombok.Data;

/**
 * sensor
 */
@Entity
@Data
public class Sensor {
   @Id private Integer id;
   private String name;
   private String description;
   private Integer multiplier;
   private String unit;
}