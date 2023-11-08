/*
  Write a program that asks the user to input a number between 0 and 4.

  Then, based on what the user inputs, print the following

  0 -> print 'add'
  1 -> print 'subtract'
  2 -> print 'multiply'
  3 -> print 'divide'
  4 -> print 'modulo'

 */
import 'dart:io';

void main() {

  print("Give me number between 0 - 4...");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 0:
      print("Add");
      break;
    case 1:
      print("Subtract");
      break;
    case 2:
      print("Multiply");
      break;
    case 3:
      print("Divide");
      break;
    case 4:
      print("Modulo");
      break;

    default:
      print("Please select only number between 0-4!!!!...");

  }

  }