import 'dart:io';

void main(){
  String name = stdin.readLineSync()!;
  stdout.writeln("hello world!");
  stdout.writeln("This is $name");
}