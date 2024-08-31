// Q.2: Write a Dart program to check if a given number is even or odd.
void main() {
  // Ask the user to enter a number
  print('Enter a number:');
  
  // Read the user input as a string
  String? input = stdin.readLineSync();
  
  // Check if the input is not empty
  if (input != null && input.isNotEmpty) {
    // Convert the string input to a number
    int number = int.parse(input);

    // Check if the number is even or odd
    if (number % 2 == 0) {
      // If the number divided by 2 has no remainder, it is even
      print('The number is even.');
    } else {
      // If the number divided by 2 has a remainder, it is odd
      print('The number is odd.');
    }
  } else {
    // If the input is empty or invalid
    print('Invalid input.');
  }
}