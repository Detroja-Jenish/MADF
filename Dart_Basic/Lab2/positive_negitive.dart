import 'dart:io';

void main(){
  stdout.write("Enter n := ");
  int n = int.parse(stdin.readLineSync()!);

  if(n < 0){
    stdout.writeln("$n is negative number.");
  }else{
    stdout.writeln("$n is positive number.");
  }
}