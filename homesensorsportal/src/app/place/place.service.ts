import { Injectable } from '@angular/core';
import { PLACES } from '../mocks/mock-places'
import { Place } from './place';
import { Observable, of } from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class PlaceService {  
  constructor() { }

  getPlaces() : Observable<Place[]> {
    return of(PLACES);
  }
}