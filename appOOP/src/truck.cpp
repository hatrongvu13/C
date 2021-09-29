//
// Created by oem on 9/29/21.
//

#include "vehicle.h"

Truck::Truck(char *mfg, double cost, double cap, bool transmission) : Vehicle(mfg, cost) {
    capacity = cap;
    automaticTransmission = transmission;
}

Truck::~Truck() = default;

void Truck::showVehicle(void ) {
    Vehicle::showVehicle();
    cout << " Capacity: " << capacity << endl
         << " Automatic transmission: " << automaticTransmission << endl;
}
