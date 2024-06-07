import 'dart:io';

void forLoop(){
  print("Enter num:");
  final int num = int.parse(stdin.readLineSync()!);
  final int i;


  for(int i = 1 ;i<=12 ;i=i+1){
    print('$num x $i = ${i*num}');
  }
}