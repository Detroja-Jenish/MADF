import 'dart:io';

void main(){
    stdout.writeln("Enter number... n = ");
    int n = int.parse(stdin.readLineSync()!);
    int prime = 2;

    stdout.writeln("the first $n prime number are :---");
    while(n>0){
        int i;
        for(i=2; i<prime; i++){
            if(prime%i==0){
                prime++;
                break;
            }
        }
        if(i==prime){
            stdout.writeln("$i");
            n--;
            prime++;
        }
    }
}