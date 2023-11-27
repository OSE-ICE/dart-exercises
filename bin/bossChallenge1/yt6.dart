/*
 Continued..

 Now we will add to the previous condition we made.
 Before going into the if block, create a integer called bias with value 0.
 We will change this bias based on the answer from the user.

 Yes:
  Set the bias variable to 1770
 No:
  Set the bias variable to 1769
 Neither yes or no
  Keep the same condition as before

 After the whole condition chain (the if, else if, else) has finished, then
 using the number you got when you multiplied by 50, add the variable bias
 to the number, store it in another variable.

 As before, print to the user what you are doing.
 */
import 'dart:io';

void main() {
  print('hello frændi');
  print('Give me a number between 2 and 10');
  String? step0 = stdin.readLineSync();
  int step0Convert = int.parse(step0.toString());
  int bias = 0;
  if (step0Convert >= 2 && step0Convert <= 10) {
    print('$step0Convert * 2 = ${step0Convert * 2}');
    int step2 = (step0Convert * 2) + 5;
    print("$step0Convert * 2 + 5 = $step2");
    int step3 = step2 * 50;
    print("$step2 * 50 = $step3");
    print('Is it your birthday? yes or no');
    String? birthday = stdin.readLineSync();
    if (birthday!.toLowerCase() == 'yes') {
      int bias = 1770;
      print('Sorry I missed it');
    } else if (birthday.toLowerCase() == 'no') {
      int bias = 1769;
      print('Am I invited? yes or no');
      String? invited = stdin.readLineSync();
      if (invited!.toLowerCase() == 'yes') {
        print('Great, I will be there');
      } else if (invited.toLowerCase() == 'no') {
        print('I will not be there');
      } else {
        print('You entered $invited, which is wrong');
      }
      int bias2 = bias + step3;
      print('$step3 + $bias = $bias2');
    } else {
      print('You entered $birthday, which is wrong');
    }
  } else {
    print('You entered $step0Convert, which is wrong');
  }

}