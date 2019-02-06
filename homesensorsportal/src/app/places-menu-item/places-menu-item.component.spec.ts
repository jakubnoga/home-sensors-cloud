import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { PlacesMenuItemComponent } from './places-menu-item.component';

describe('PlacesMenuItemComponent', () => {
  let component: PlacesMenuItemComponent;
  let fixture: ComponentFixture<PlacesMenuItemComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ PlacesMenuItemComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(PlacesMenuItemComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
