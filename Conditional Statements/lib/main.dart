// -------------- conditioanl Statement-------------

void main() {
  //  ----------------------------- IF and Else Statements -----------------------------------

  print("\n---------------If Else-----------------\n");

  int salsry = 20000;

  if (salsry > 15000) {
    print("My salary is greater than 15000 and got Promotion");
  } else {
    print("Need to word Hard");
  }

  //-------------------------- If Else If Condition ---------------

  print("\n------------If Else If Ladder---------------\n");

  int salary = 30000;
  bool performanceGood = true;
  int yearsOfExperience = 5;

  if (salary > 25000 && performanceGood) {
    print(
        "Salary is above 25000, and performance is good! Eligible for bonus.");
  } else if (salary > 20000 && yearsOfExperience > 3) {
    print(
        "You have more than 3 years of experience and your salary is decent. Promotion opportunity.");
  } else {
    print("Need to work harder and focus on improving performance.");
  }

  // ------------------------------------------ If Else If Ladder Statements ----------------------------------------

  print("\n-------------If Else If Ladder-------------\n");

  int marks = 85;

  if (marks >= 90) {
    print("Distinction! Your marks are $marks.");
  } else if (marks >= 75 && marks < 90) {
    print("First Division! Your marks are $marks.");
  } else if (marks >= 60 && marks < 75) {
    print("Second Division. Keep up the effort! Your marks are $marks.");
  } else if (marks >= 40 && marks < 60) {
    print("Third Division. More effort needed. Your marks are $marks.");
  } else {
    print("Failed. Your marks are $marks. Better luck next time.");
  }

  print("\n--------------Fahrenhit and celsius----------------\n");

  double celsius = 25.0;
  String unit = "Fahrenheit";

  if (unit == "Fahrenheit") {
    double fahrenheit = (celsius * 9 / 5) + 32;
    print("$celsius °C is equal to $fahrenheit °F");
  } else if (unit == "Kelvin") {
    double kelvin = celsius + 273.15;
    print("$celsius °C is equal to $kelvin ");
  } else {
    print("Invalid unit specified");
  }

  // ------------------------------------------ Conditional Expressions --------------------------------------------

  int a = 2, b = 3;

  a < b ? print(b) : print(a);

  String name = "Anuj";

  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);

  // ------------------------------ Switch Case Staements ------------------------------------

  print("\n----------------Switch Case----------------\n");

  String grade = 'B';

  switch (grade) {
    case 'A':
      print("Excellent. Your grade is A.");
      break;

    case 'B':
      print("Your grade is B.");
    case 'C':
      print("Good performance, but there's room for improvement.");
      break;

    case 'D':
      print("Average performance, consider working harder.");
      break;

    case 'F':
      print("Fail. You need to focus");
      break;

    default:
      print("Invalid grade");
  }

  print("\n-------- calculator----------------");

  double num1 = 12.0;
  double num2 = 8.0;
  String operation = 'multiply';

  double result;

  switch (operation) {
    case 'add':
      result = num1 + num2;
      print("Addition $num1 + $num2 = $result");
      break;

    case 'subtract':
      result = num1 - num2;
      print("Substraction $num1 - $num2 = $result");
      break;

    case 'multiply':
      result = num1 * num2;
      print("Multiplication $num1 * $num2 = $result");
      break;

    case 'divide':
      if (num2 != 0) {
        result = num1 / num2;
        print("Division $num1 / $num2 = $result");
      } else {
        print("Error: Division by zero is not allowed.");
      }
      break;

    default:
      print("Please use add, subtract, multiply, or divide.");
  }
}
