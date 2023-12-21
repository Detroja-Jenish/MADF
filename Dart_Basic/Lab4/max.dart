import 'dart:io';

void main(){
    stdout.writeln("${max(5,8)}");
}

int max(int a, int b){
    return (a>b)?a:b;
}