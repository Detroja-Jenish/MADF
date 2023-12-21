import 'dart:io';

void main(){
    stdout.writeln("enter two numbers....");
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    stdout.writeln("numbers those are divided by two but by 3....");
    for(int i=a; i<=b; i++){
        if(i%2 == 0 && i%3 != 0 ){
            stdout.writeln("$i");
        }
    }

}