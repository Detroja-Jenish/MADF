import 'dart:io';

void main(){
  stdout.write("Enter a := ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter operator := ");
  String op = stdin.readLineSync()!;

  stdout.write("Enter b := ");
  double b = double.parse(stdin.readLineSync()!);

  double ans = 0;
  if(op == '+'){
    ans = a + b;
  }else if(op == '-'){
    ans = a - b;
  }else if(op == '*'){
    ans = a * b;
  }else if(op == '/'){
    ans = a / b;
  }

  stdout.writeln("$a $op $b = $ans");
  stdout.writeln("=========================switch=============");
  ans = 0;
  switch(op){
    case '+':
      ans = a + b;
      break;
    case '-':
      ans = a-b;
      break;
    case '*':
      ans = a*b;
      break;
    case '/':
      ans = a/b;
      break;
  }
  stdout.writeln("$a $op $b = $ans");

}