import 'dart:io';

void main(){
  stdout.write("Enter temperature in  ferenheight:= ");
  double f = double.parse(stdin.readLineSync()!);

  double c = ((f-32)*5)/9;
  stdout.writeln("temperature in celcuis := $c");
}