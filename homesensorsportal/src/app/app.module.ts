import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppComponent } from './app.component';
import { PlacesMenuComponent } from './places-menu/places-menu.component';
import { PlacesMenuItemComponent } from './places-menu-item/places-menu-item.component';

@NgModule({
  declarations: [
    AppComponent,
    PlacesMenuComponent,
    PlacesMenuItemComponent
  ],
  imports: [
    BrowserModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
