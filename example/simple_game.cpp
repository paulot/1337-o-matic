#include <iostream>

#include <unistd.h>

using namespace std;


int main() {
  char in;
  int a = 1337;

	while (1) {
    cout << "The current value of a is: " << a << endl;
    cout << "(s) to set; (c) to run;" << endl;
    cin >> in;

    if (in == 's') cin >> a;
	}
	return 0;
}
