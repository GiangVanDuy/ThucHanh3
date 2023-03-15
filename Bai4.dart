import 'dart:math';

void main() {
  double radius = 5.0;
  double area = findCircleArea(radius);
  print('The area of a circle with radius $radius is $area');
}

double findCircleArea(double radius) {
  return pi * radius * radius;
}
