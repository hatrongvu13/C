//
// Created by oem on 9/29/21.
//

#ifndef OOP_VEHICLE_H
#define OOP_VEHICLE_H

#include <iostream>
#include <cassert>

using namespace std;


class Vehicle {
private:
    char *mfgName; // ten nha san xuat
    double dealerCost; // gia dear
public:
    Vehicle(char *, double);

    ~Vehicle();

    double retailPrice(void);

    void showVehicle(void);
};


#endif //OOP_VEHICLE_H

#ifndef OOP_CAR_H
#define OOP_CAR_H


class Car : public Vehicle {
private:
    char *modelName;
    bool sunroof;
public:
    Car(char *, double, char *, bool);

    ~Car();

    void showVehicle(void);
};


#endif //OOP_CAR_H

#ifndef OOP_TRUCK_H
#define OOP_TRUCK_H


class Truck : public Vehicle {
private:
    double capacity;
    bool automaticTransmission;
public:
    Truck(char *, double, double, bool);

    ~Truck();

    void showVehicle(void);
};


#endif //OOP_TRUCK_H
