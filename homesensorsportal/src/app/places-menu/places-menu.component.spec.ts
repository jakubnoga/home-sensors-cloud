import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { PlacesMenuComponent } from './places-menu.component';

describe('PlacesMenuComponent', () => {
  let component: PlacesMenuComponent;
  let fixture: ComponentFixture<PlacesMenuComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ PlacesMenuComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(PlacesMenuComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
