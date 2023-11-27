/*
   Create a program that asks a user for a number between 2 and 10.
   Store this number as a variable called step0.

   If the number is not between 2 and 10 (including 2 and 10) then
   print the number the user entered, and tell hem it's wrong.

   Print thank you if the user puts in a number between 2 and 10.
   HINT: Use the AND operator && to check two conditions in a row.
 */


import 'dart:io';

void main() {
  print('hello frændi');
  print('Give me a number between 2 and 10');
  String? step0 = stdin.readLineSync();
  int step0Convert = int.parse(step0.toString());
  if (step0Convert >= 2 && step0Convert <= 10) {
    print('Thank you');
  } else {
    print('You entered $step0Convert, which is wrong');
  }
}
