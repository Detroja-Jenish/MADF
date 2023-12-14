import 'dart:io';

void main(){
  stdout.write("Enter distance in mtr = ");
  double mtr = double.parse(stdin.readLineSync()!);

  double feet = ((mtr*100)/2.54)/12;
  stdout.writeln("feet = $feet");
}