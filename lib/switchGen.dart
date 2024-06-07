import 'dart:io';

void switchGen(){
  print("Enter Birth year: ");
  final int year = int.parse(stdin.readLineSync()!);
  final List<String> gen = ['Alpha','Z','Y','X','Boomers','Silen','ERROR'];
  switch (year) {
    case 2011: case 2012: case 2013: case 2014: case 2015: case 2016: case 2017: 
    case 2018 :case 2019: case 2020: case 2021: case 2022: case 2023: case 2024: case 2025:
       print('You were born in: $year, You were born in Gen ${gen[0]}.');
      break;
       
    default:
  }
}