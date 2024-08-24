void main() {
  // Student details
  String name = "Robert";
  int subject1 = 78; // Marks in subject 1
  int subject2 = 45; // Marks in subject 2
  int subject3 = 62; // Marks in subject 3

  // Calculate total marks
  int totalMarks = subject1 + subject2 + subject3;

  // Calculate percentage
  int totalSubjects = 3;
  double percentage = (totalMarks / (totalSubjects * 100)) * 100;

  // Output the result
  print("Name: $name");
  print("Marks in Subject 1: $subject1");
  print("Marks in Subject 2: $subject2");
  print("Marks in Subject 3: $subject3");
  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
}
