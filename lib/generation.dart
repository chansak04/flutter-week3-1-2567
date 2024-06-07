import 'dart:io';

void generation(){
  print("Enter Birth year:");
  final int year = int.parse(stdin.readLineSync()!);
  final List<String> gen = ['Alpha','Z','X','Y','Boomers','Silen','Error'];
  if(year >= 2011 && year <= 2025){
    print('You were born in: $year, You were born Gen ${gen[0]}.');
  }
  else if(year >= 1997 && year <= 2010){
    print('You were born in: $year, You were born Gen ${gen[1]}.');
  }
  else if(year >= 1981 && year <= 1996){
    print('You were born in: $year, You were born Gen ${gen[2]}.');
  }
  else if(year >= 1965 && year <= 1980){
    print('You were born in: $year, You were born Gen {$gen[3]}.');
  }
  else if(year >= 1946 && year <= 1964){
    print('You were born in: $year, You were born Gen ${gen[4]}.');
  }
  else if(year >= 1928 && year <= 1945){
    print('You were born in: $year, You were born Gen ${gen[5]}.');
  }
  else{
    print('You were born in: $year, You were born Gen ${gen[6]}.');
  }
}