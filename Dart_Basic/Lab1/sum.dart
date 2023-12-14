import 'dart:io';

void main(){
  stdout.write("Enter value of a :- ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter value of b :- ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.writeln("sum := ${a+b}");
  
}