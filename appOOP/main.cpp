#include <iostream>
#include <string>

using namespace std;

#include "src/vehicle.h"

int main() {
    Car c1("Ford", 10000, "Mustang", false),
    c2("Chevy", 15000, "Camaro", true);
    Truck t1("Ford", 12000, 1.5, true),
    t2("Dodge", 14000, 2.0, false);

    cout << "Dealer inventory:" << endl << endl;

    c1.showVehicle();
    c2.showVehicle();
    t1.showVehicle();
    t2.showVehicle();

//    system("PAUSE"); // win
    system("read -p 'Press Enter to continue...' var"); // linux
    return 0;
}
