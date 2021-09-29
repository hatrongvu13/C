//
// Created by oem on 9/29/21.
//

#include <cstring>
#include "vehicle.h"

Car::Car(char *mfg, double cost, char *model, bool sunRoof) : Vehicle(mfg, cost) {
    modelName = new char[strlen(model) + 1];
    assert(modelName != 0);
    sunroof = sunRoof;
}

Car::~Car() {
    delete[] modelName;
}

void Car::showVehicle(void) {
    Vehicle::showVehicle();
    cout << " modelName: " << modelName << endl
         << " sunroof: " << sunroof << endl;
}