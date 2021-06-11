#include <iostream>
#include <string>
#include "Bag.cpp"

using namespace std;
int main() {

    string inputName;
    string students[] = {"Lauren", "Edgar", "Leyla", "Sean", "Zach", "Angela", "Zach", "Marco", "Katy", "Leyla"};

    Bag<std::string> studentBag; /** Create our bag to hold students.*/

    for (const auto &name: students) {
        cout << "Adding " << name << " to the bag..." << endl;
        studentBag.add(name);
    }

    cout << endl;
    cout << "The bag has " << studentBag.getCurrentSize() << " Student names on it." << endl;

    /*User Interactions*/
    cout << endl;
    cout << "Please type a name to get more info:";
    cin >> inputName;

    if (studentBag.contains(inputName)) {
        cout << inputName << " is in the bag " << studentBag.getFrequencyOf(inputName) << " time(s)." << endl;


        while (studentBag.contains(inputName)) {
            studentBag.remove(inputName);
        }
        cout << "All instances of " << inputName << " were removed from the bag." << endl;
        cout << "Now the bag has" << studentBag.getCurrentSize() << " students." << endl;
    } else {
        cout << inputName << " is not in the bag." << endl;

    }
    cout << "Program Terminated." << endl;
};

