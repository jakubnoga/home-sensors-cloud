package io.softchameleon.homesensorscloud;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import io.softchameleon.homesensorscloud.measurement.MeasurementController;

@RunWith(SpringRunner.class)
@SpringBootTest
public class HomeSensorsCloudTests {
	@Test
	public void contextLoads() {
	}

	@Autowired MeasurementController measumentController;

	@Test
	public void addHundredMeasurements() {
		for (int i = 0; i < 100; i++) {
			measumentController.addMeasurement((long) 1, (float) i);
		}
	}

}

