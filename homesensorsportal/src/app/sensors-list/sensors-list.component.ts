import { Component, OnInit } from '@angular/core';
import { Sensor } from '../sensor/sensor';
import { SensorService } from '../sensor/sensor.service';

@Component({
  selector: 'app-sensors-list',
  templateUrl: './sensors-list.component.html',
  styleUrls: ['./sensors-list.component.scss']
})
export class SensorsListComponent implements OnInit {
  sensors: Sensor[];
  
  constructor(private sensorService: SensorService) { }

  ngOnInit() {
    this.sensorService.getSensors().subscribe(sensors => this.sensors = sensors);
  }

}
