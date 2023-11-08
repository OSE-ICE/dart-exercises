/*
  Write a program that asks the user for two numbers.
  Store these numbers in a variable and print them.
 */

import 'dart:io';

void main(){

  print("Give me two numbers...");
  print("Number 1..");
  String? number1 = stdin.readLineSync();
  int number1Convert = int.parse(number1.toString());
  print("Number 2..");
  String? number2 = stdin.readLineSync();
  int number2Convert = int.parse(number2.toString());
  print(number1Convert);
  print(number2Convert);
}