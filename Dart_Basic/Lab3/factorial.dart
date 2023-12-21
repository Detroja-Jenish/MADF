import 'dart:io';

void main(){
    stdout.writeln("enter n := ");
    int n = int.parse(stdin.readLineSync()!);
    int ans = 1;
    for(int i=1; i<=n; i++){
        ans *= i;
    }

    stdout.writeln("$n! = $ans");
}