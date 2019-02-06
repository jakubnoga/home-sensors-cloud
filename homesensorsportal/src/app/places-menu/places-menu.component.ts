import { Component, OnInit } from '@angular/core';
import { Place } from '../places/place';
import { PLACES } from '../mocks/mock-places';

@Component({
  selector: 'app-places-menu',
  templateUrl: './places-menu.component.html',
  styleUrls: ['./places-menu.component.scss']
})
export class PlacesMenuComponent implements OnInit {
  rootPlace: Place = {
    name: 'Moje miejsca',
    id: -1,
    parent: null
  }
  places: Place[] = [this.rootPlace, ...PLACES];
  selectedPlace: Place = this.rootPlace;

  constructor() {
  }

  ngOnInit() {
  }

  onSelect(place: Place) {
    this.selectedPlace = place;
  }

}
