import { Injectable } from '@angular/core';
import { Observable, of } from 'rxjs';
import { Sensor } from './sensor';
import { SENSORS } from '../mocks/mock-sensors';

@Injectable({
  providedIn: 'root'
})
export class SensorService {

  constructor() { }

  getSensors(): Observable<Sensor[]> {
    return of(SENSORS);
  }
}
