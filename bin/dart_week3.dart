import 'dart:io';
import 'package:dart_week3/func1.dart';

void main(){
  print('Enter num1:');
  final int num1 = int.parse(stdin.readLineSync()!);
  print('Enter num2:');
  final int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  final int result = sum;
  print('The sum = $num1 + $num2 = $result');

  add(num1,num2);
  // forLoop();
  // switchGen();
  // generation();
}