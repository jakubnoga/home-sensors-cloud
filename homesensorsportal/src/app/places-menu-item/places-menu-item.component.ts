import { Component, OnInit, Input } from '@angular/core';
import { Place } from "../place/place";

@Component({
  selector: 'app-places-menu-item',
  templateUrl: './places-menu-item.component.html',
  styleUrls: ['./places-menu-item.component.scss']
})
export class PlacesMenuItemComponent implements OnInit {
  @Input() place: Place;
  @Input() isSelected: boolean;

  constructor() { }

  ngOnInit() {
  }
}
