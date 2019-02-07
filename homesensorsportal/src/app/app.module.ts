import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppComponent } from './app.component';
import { PlacesMenuComponent } from './places-menu/places-menu.component';
import { PlacesMenuItemComponent } from './places-menu-item/places-menu-item.component';
import { HeaderComponent } from './header/header.component';
import { AppRoutingModule } from './app-routing.module';
import { DashboardComponent } from './dashboard/dashboard.component';
import { SensorsListComponent } from './sensors-list/sensors-list.component';
import { SensorsListItemComponent } from './sensors-list-item/sensors-list-item.component';

@NgModule({
  declarations: [
    AppComponent,
    PlacesMenuComponent,
    PlacesMenuItemComponent,
    HeaderComponent,
    DashboardComponent,
    SensorsListComponent,
    SensorsListItemComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
