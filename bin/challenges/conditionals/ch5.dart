/*
  Copy the code from ch4 - Try the bonus challenge if you are up for it!

  BONUS: In practise, a double CAN NEVER be even or odd. Can you change the
         program s.t if the user selects the divide operation, we simply state
         that the result is neither even or odd?


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
      double checkOddOrEven = (number1Convert + number2Convert) %2;
      if (checkOddOrEven == 0) {
        print("and it is a even number");
      } else {
        print("and it is a odd number");
      }
      break;
    case 1:
      print("The result of subtraction is: ${number1Convert - number2Convert}");
      double checkOddOrEven = (number1Convert - number2Convert) %2;
      if (checkOddOrEven == 0) {
        print("and it is a even number");
      } else {
        print("and it is a odd number");
      }
      break;
    case 2:
      print("The result of multiplication is: ${number1Convert * number2Convert}");
      double checkOddOrEven = (number1Convert * number2Convert) %2;
      if (checkOddOrEven == 0) {
        print("and it is a even number");
      } else {
        print("and it is a odd number");
      }
      break;
    case 3:
      if (number2Convert != 0) {
        print("The result of division is: ${number1Convert / number2Convert}");
        double checkOddOrEven = (number1Convert / number2Convert) %2;
        if (checkOddOrEven == 0) {
          print("and the result is neither even or odd");
        } else {
          print("and  the result is neither even or odd");
        }
      } else {
        print("Error!!!: Division by zero is not allowed..");
      }
      break;
    case 4:
      if (number2Convert != 0) {
        print("The result of integer division(modulo) is: ${number1Convert % number2Convert}");
        double checkOddOrEven = (number1Convert % number2Convert) %2;
        if (checkOddOrEven == 0) {
          print("and it is a even number");
        } else {
          print("and it is a odd number");
        }
      } else {
        print("Error!!!: Division by zero is not allowed..");
      }
      break;

    default:
      print("Please select only number between 0-4!!!!...");
  }
}
