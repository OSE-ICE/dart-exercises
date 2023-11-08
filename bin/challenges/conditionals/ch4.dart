/*
  Copy the code from ch3.

  After the operation is done (make sure to save the result to a variable!)
  Check if the number is odd or even, print the information for the user

  HINT: The divide operation will return a double, luckily, you can store any
        integer within a double, provided you convert the integer to a double :)
        Example:
          int testVar = 10;
          int testVarAgain = 20;
          double someVar;
          someVar = testVar.toDouble();  // <-- I converted testVar to double!
          someVar = (testVar + testVarAgain).toDouble(); // <-- Same thing!

  HINT: Create the variable outside the if conditions, then assign the result
        of the operations to it.

  HINT: You can't check if a double is even or not, but, when you convert a
        double to integer, it will simply drop it's decimal points. For example

        double someVar = 10.5;
        double someInt = someVar.toInt() // someInt will be 10, so we can
                                         // actually check if 10 is even or not.
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
            print("and it is a even number");
          } else {
            print("and it is a odd number");
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
