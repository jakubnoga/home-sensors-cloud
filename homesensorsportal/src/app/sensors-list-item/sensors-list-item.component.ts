import { Component, OnInit, Input } from '@angular/core';
import { Sensor } from '../sensor/sensor';

@Component({
  selector: 'app-sensors-list-item',
  templateUrl: './sensors-list-item.component.html',
  styleUrls: ['./sensors-list-item.component.scss']
})
export class SensorsListItemComponent implements OnInit {
  @Input() sensor: Sensor;

  constructor() { }

  ngOnInit() {
  }

}
