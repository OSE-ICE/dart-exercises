/*
  Continued..
  Multiply previous answer with 50, print the steps as before.
  Store the result as step3
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
    int step3 = step2 * 50;
    print("$step2 * 50 = $step3");
  } else {
    print('You entered $step0Convert, which is wrong');
  }
}