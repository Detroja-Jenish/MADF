import 'dart:io';

void main(){
  stdout.writeln("enter suject marks:- ");
  int sub1 = getMark("sub1 :- ");
  int sub2 = getMark("sub2 :- ");
  int sub3 = getMark("sub3 :- ");
  int sub4 = getMark("sub4 :- ");
  int sub5 = getMark("sub5 :- ");

  double percentage = ((sub1 + sub2 + sub3 + sub4 + sub5)*100)/500;

  stdout.writeln('result :- $percentage');

  if(percentage < 35.00){
    stdout.writeln("fail.");
  }else if(percentage < 50.00){
    stdout.writeln("pass.");
  }else if(percentage < 60.00){
    stdout.writeln("c.");
  }else if(percentage < 80.00){
    stdout.writeln("b.");
  }else if(percentage < 90.00){
    stdout.writeln("a.");
  }else{
    stdout.writeln("topp");
  }
}

int getMark(String msg){
  stdout.write(msg);
  return int.parse(stdin.readLineSync()!);
}
