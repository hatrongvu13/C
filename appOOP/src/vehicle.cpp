//
// Created by oem on 9/29/21.
//

#include <cstring>
#include "vehicle.h"

Vehicle::Vehicle(char *mfg, double cost) {
    mfgName = new char[strlen(mfg) + 1];
    assert(mfgName != 0);
    strcpy(mfgName, mfg);
    dealerCost = cost;
}

Vehicle::~Vehicle() {
    delete[] mfgName;
}

double Vehicle::retailPrice(void) {
    return dealerCost * 1.25;
}

void Vehicle::showVehicle(void) {
    cout << "Manufacturer: " << mfgName << endl
         << "Customer price: " << retailPrice() << endl;
}