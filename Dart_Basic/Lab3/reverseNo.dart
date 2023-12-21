import 'dart:io';

void main(){
    stdout.writeln("enter n := ");
    int n = int.parse(stdin.readLineSync()!);

    int reversed = 0;
    while(n > 0){
        reversed = (reversed*10) + n%10;
        n = n~/10; 
    }
    stdout.writeln("reversed = $reversed");
}