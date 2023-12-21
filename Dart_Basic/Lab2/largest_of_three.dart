import 'dart:io';

void main(){
    stdout.writeln("enter three numbers....");
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    int c = int.parse(stdin.readLineSync()!);

    stdout.writeln("with if else :---- ");

    if(a>b){
        if(a>c){
            stdout.writeln("max = $a");
        }
        else{
            stdout.writeln("max = $c");
        }
    }else{
        if(b>c){
            stdout.writeln("max = $b");
        }
        else{
            stdout.writeln("max = $c");
        }
    }

    stdout.writeln("with ternory :---- ");
    (a>b) ? ((a>c)?stdout.writeln("max = $a"):stdout.writeln("max = $c")) : ((b>c)?stdout.writeln("max = $b"):stdout.writeln("max = $c"));
}