import 'dart:io';

void main(){
    Fib a = new Fib(8);
    a.fib();
}

class Fib{
    int? n;
    Fib(int n){
        this.n = n;
    }

    int fib([int? n]){
        if(n == null){
            for(int i=1; i<=this.n!; i++){
                // stdout.write("${this.fib(n) }");
                stdout.write("${this.fib(i)} ");
            }
            return 0;
        }else{
            if(n == 1 || n == 2){
                return n-1;
            }
            return fib(n-1) + fib(n-2);
        }
    }
    
}