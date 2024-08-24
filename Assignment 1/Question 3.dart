void main() {
  // Temperature in Celsius
  double celsius = 25.0;

  // Convert Celsius to Fahrenheit
  double fahrenheit = (celsius * 9 / 5) + 32;
  print("$celsius°C is equal to $fahrenheit°F");

  // Temperature in Fahrenheit
  fahrenheit = 77.0;

  // Convert Fahrenheit to Celsius
  celsius = (fahrenheit - 32) * 5 / 9;
  print("$fahrenheit°F is equal to $celsius°C");
}
