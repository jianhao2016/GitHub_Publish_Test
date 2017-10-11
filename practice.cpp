#include  <iostream>
#include "includes/dummyH.h"

// int doubleNumber(int x) {
//   // x = 23;
//   int y = 2 * x;
//   return y;
// }
//
//
// int getNumber() {
//   int a;
//   std::cout << "please enter a number a = ";
//   std::cin >> a;
//   return a;
// }

int main(int argc, char const *argv[]) {
  int y;
  y = getNumber();
  std::cout << "Double the input = "<< doubleNumber(y) << '\n';
  return 0;
}
