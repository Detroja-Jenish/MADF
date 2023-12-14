import 'dart:io';

void main(){
  stdout.write("weight in pound :- ");
  double weight = double.parse(stdin.readLineSync()!);

  stdout.write("height in inch :- ");
  double height = double.parse(stdin.readLineSync()!);

  weight = weight*0.453;
  height = height*0.0254;

  double bmi = weight/(height*height);
  stdout.writeln("bmi = $bmi");
}