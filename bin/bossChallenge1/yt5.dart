/*
 Continued..
 Now, after the last calculation, ask the user if his birthday, save the answer
 to a string variable. Tell him to write yes or no.

 Yes:
    Tell him you're sorry you missed it
 No:
    Ask if you are invited.
 Neither
    Tell him him he needs to run the program again.
    After you told him that he did wrong, put this code after the print
    statement, this will make the program end there.

 HINT: if, else if, else and .toLowerCase()
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
print('Is it your birthday? yes or no');
String? birthday = stdin.readLineSync();
if (birthday!.toLowerCase() == 'yes') {
  print('Sorry I missed it');
} else if (birthday.toLowerCase() == 'no') {
  print('Am I invited? yes or no');
  String? invited = stdin.readLineSync();
  if (invited!.toLowerCase() == 'yes') {
    print('Great, I will be there');
  } else if (invited.toLowerCase() == 'no') {
    print('I will not be there');
  } else {
    print('You entered $invited, which is wrong');
  }
} else {
  print('You entered $birthday, which is wrong');
}
  } else {
    print('You entered $step0Convert, which is wrong');
  }
}