package io.softchameleon.homesensorscloud.device;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;

import lombok.Data;

/**
 * Device
 */
@Entity
@Data
public class Device {
   @Id @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "device_seq")    
   @SequenceGenerator(name = "device_generator", sequenceName = "device_seq", allocationSize = 1) 
   private Long id;
   private String mac;
   private String place;   
}