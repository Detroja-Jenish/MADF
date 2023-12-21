import 'dart:io';

void main(){
    stdout.writeln("Enter number as you wish if want to stop enter 0 :- ");
    int n = int.parse(stdin.readLineSync()!);
    int evenPositiveSum = 0;
    int oddNegativeSum = 0;
    while(n!=0){
        if(n>0 && n%2 ==0){
            evenPositiveSum += n;
        }else if(n<0 && n%2 == 1){
            oddNegativeSum += n;
        }
        n = int.parse(stdin.readLineSync()!);
        
    }
    stdout.writeln("evenPositiveSum = $evenPositiveSum");
    stdout.writeln("oddNegativeSum = $oddNegativeSum");
}