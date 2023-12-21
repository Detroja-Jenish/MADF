import 'dart:io';

void main(){
    stdout.writeln('${isPrime(8)}');
}

bool isPrime(int n){
    for(int i=2; i<n; i++){
        if(n%i==0){
            return false;
        }
    }
    return true;
}