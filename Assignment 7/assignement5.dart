
void main() {
  stdout.write("enter the number");
  var n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    int chr = "h".codeUnitAt(0);
    for (int j = i + 1; j > 0; j--) {
      String ch = String.fromCharCode(chr);
      chr--;
      print(ch);
    }
    print("\n");
  }
  //q2
  var e = "syedrafay";
  var p = "456";
  var attempt = 0;
  var maxatt = 3;
  for (int i = 0; i <= maxatt; i++) {
    stdout.write("enter your email");
    var email = stdin.readLineSync();
    stdout.write("enter your password");
    var pass = stdin.readLineSync();
    if (email == e && pass == p) {
      print("log in successful");
      break;
    } else {
      if (attempt == maxatt) {
        print("your account has been suspended");
      } else {
        print("invalid email or pass");
        print("try again");
      }
    }
  }
  //q3

  List numbers = [12, 1, 4, 23, 2, 4, 5, 32, 43, 64, 45, 34, 65];
  int maxNum = 0;
  int small = 7;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > maxNum) {
      maxNum = numbers[i];
    }
  }
  print(maxNum);
  for (int j = 1; j < numbers.length; j++) {
    if (numbers[j] < small) {
      small = numbers[j];
    }
  }
  print(small);
  //////////listtttttttttttttt;
  List u = [23, 322, 423, 424, 123, 234, 435];
  // u.sort();
  bool el = u.any((num) => num < 23);
  bool ele = u.any((num) => num > 34);
  bool eq = u.any((num) => num == 234);
  print(el);
  print(ele);
  print(eq);
  // List ent = [
  //   {
  //     "id": 1,
  //     "email": "xyz@12",
  //     "pass": "221",
  //   },
  //   {
  //     "id": 3,
  //     "email": "uk123",
  //     "pass": "333",
  //   },
  //   {
  //     "id": 2,
  //     "email": "abcd@12",
  //     "pass": "321",
  //   }
  // ];
  // for (int i = 0; i <= ent.length; i++) {
  //   stdout.write("email");
  //   var v = stdin.readLineSync();
  //   stdout.write("password");
  //   var vp = stdin.readLineSync();
  //   if (v == ent[i]["email"] && vp == ent[i]["pass"]) {
  //     print("login successful");
  //     break;
  //   } else {
  //     print("try again");
  //   }
  // }mapppppppppppppp
  Map q = {
    "p1": "murcurry",
    "p2": "venus",
    "p3": "earth",
    "p4": "mars",
    "p5": "uranus",
  };
  q["p6"] = ["saturn"];
  q["p3"] = ["abcd"];
  q.putIfAbsent("p7", () => ["vee3"]);
  print("$q");

  /// map{ employee data}
  Map employee = {
    "name": "ali",
    "salary": "50000",
    "designation": "CEO",
  };
  print("name: ${employee["name"]}");
  print("designation: ${employee["designation"]}");
  print("salary: ${employee["salary"]}");
  // data types

//⁠Factorial Calculator

  int factorial = 1;
  int number = 5;
  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }
  print("Factorial: $factorial");

//Data Types

//⁠ ⁠Integer Operations

  int number1 = 10;
  print("Addition: ${number1 + 5}");
  print("Subtraction: ${number1 - 5}");
  print("Multiplication: ${number1 * 5}");
  print("Division: ${number1 / 5}");

//⁠ ⁠String Operations

  String text = "Hello";
  print("Uppercase: ${text.toUpperCase()}");
  print("Lowercase: ${text.toLowerCase()}");
  print("Length: ${text.length}");

//⁠ ⁠Boolean Operations

  bool flag = true;
  print("Not: !$flag");
  print("And: $flag && true");
  print("Or: $flag || false");
}