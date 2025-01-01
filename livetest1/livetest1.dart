import 'dart:io';

void main() {
  triangle();
}

void triangle() {
  // Prompting user for base and height
  print('Enter the base of the triangle:');
  double? base = double.tryParse(stdin.readLineSync() ?? '');

  print('Enter the height of the triangle:');
  double? height = double.tryParse(stdin.readLineSync() ?? '');

  if (base != null && height != null && base > 0 && height > 0) {
    // Calculating the area
    double area = 0.5 * base * height;
    print('The area of the triangle is: $area');
  } else {
    print('Invalid input. Please enter positive numbers for base and height.');
  }
}
