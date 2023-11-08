/*
  Copy the code from ch1 and ch2 so that you have a program that asks for two
  numbers, then an operation.

  Then, based on what the user inputs, calculate the results using the chosen
  math operator.

  0 -> print nbr1 + nbr2 = results
  1 -> etc
  2 -> etc
  3 -> etc
  4 -> etc

 */
import 'dart:io';

void main() {
  print("Give me two numbers...");
  print("Number 1..");
  String? number1 = stdin.readLineSync();
  int number1Convert = int.parse(number1.toString());
  print("Number 2..");
  String? number2 = stdin.readLineSync();
  int number2Convert = int.parse(number2.toString());

  print("Give me number between 0 - 4...");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 0:
      print("The result of addition is: ${number1Convert + number2Convert}");
      break;
    case 1:
      print("The result of subtraction is: ${number1Convert - number2Convert}");
      break;
    case 2:
      print("The result of multiplication is: ${number1Convert * number2Convert}");
      break;
    case 3:
      if (number2Convert != 0) {
        print("The result of division is: ${number1Convert / number2Convert}");
      } else {
        print("Error!!!: Division by zero is not allowed..");
      }
      break;
    case 4:
      if (number2Convert != 0) {
        print("The result of integer division(modulo) is: ${number1Convert % number2Convert}");
      } else {
        print("Error!!!: Division by zero is not allowed..");
      }
      break;

    default:
      print("Please select only number between 0-4!!!!...");

  }


}