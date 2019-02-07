import { Component, OnInit } from '@angular/core';
import { Place } from "../place/place";
import { PLACES } from '../mocks/mock-places';
import { PlaceService } from '../place/place.service';

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

  constructor(private placeService: PlaceService) {

  }

  ngOnInit() {
    this.getPlaces();  
  }
  
  getPlaces(): void {
    this.placeService.getPlaces()
      .subscribe(places => this.places = [this.rootPlace, ...places])    
  }

  onSelect(place: Place) {
    this.selectedPlace = place;
  }

}
