// Q.1 Write a Dart program to check if a given number is positive, negative, or zero.
// Import the library to read user input
import 'dart:io';

void main() {
  // Ask the user to enter a number
  print('Enter a number:');
  
  // Read the user input as a string
  String? input = stdin.readLineSync();
  
  // Check if the input is not empty
  if (input != null && input.isNotEmpty) {
    // Convert the string input to a number
    double number = double.parse(input);

    // Check if the number is positive, negative, or zero
    if (number > 0) {
      // If the number is greater than zero
      print('The number is positive.');
    } else if (number < 0) {
      // If the number is less than zero
      print('The number is negative.');
    } else {
      // If the number is zero
      print('The number is zero.');
    }
  } else {
    // If the input is empty or invalid
    print('Invalid input.');
  }
}
