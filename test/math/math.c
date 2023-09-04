#include <math.h>
#include <stdio.h>

int main() {
  double number = 16.0;
  double squareRootResult = sqrt(number);
  double powerResult = pow(number, 3.0);

  printf("Square root of %.2lf is %.2lf\n", number, squareRootResult);
  printf("%.2lf raised to the power of 3 is %.2lf\n", number, powerResult);

  return 0;
}