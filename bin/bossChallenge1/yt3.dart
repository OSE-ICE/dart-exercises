/*
 Continued..
 After the multiplication, add 5 to the result of said multiplication.
 Print the steps so the user can see what is happening.

 Store the result as step2
 */
import 'dart:io';

void main() {
  print('hello frændi');
  print('Give me a number between 2 and 10');
  String? step0 = stdin.readLineSync();
  int step0Convert = int.parse(step0.toString());
  if (step0Convert >= 2 && step0Convert <= 10) {
    print('$step0Convert * 2 = ${step0Convert * 2}');
    int step2 = (step0Convert * 2) + 5;
    print("$step0Convert * 2 + 5 = $step2");
  } else {
    print('You entered $step0Convert, which is wrong');
  }
}