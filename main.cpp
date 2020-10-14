#include <iostream>
#include "functions.h"

using namespace std;

int main(){
    string fullName;
    print_hello();
    cout << endl;
    cout << "The factorial of 5 is " << factorial(5) << endl;
    getline(cin, fullName);
    return 0;
}