/*
 Continuing from the first example, if the user enters the correct value,
 multiply this value 2. Print the formula <the-number> * 2 = <result> where
 you enter the results of the user.

 Store the results as step1.
 */
import 'dart:io';

void main() {
  print('hello frændi');
  print('Give me a number between 2 and 10');
  String? step0 = stdin.readLineSync();
  int step0Convert = int.parse(step0.toString());
  if (step0Convert >= 2 && step0Convert <= 10) {
    print('$step0Convert * 2 = ${step0Convert * 2}');
  } else {
    print('You entered $step0Convert, which is wrong');
  }
}