import 'dart:io';

void main(){
    Loan vc = new Loan(100,11, 2);
    stdout.writeln("${vc.interest()}");
}

class Loan{
    int? p;
    int? r;
    int? n;
    Loan(int p, int r, int n){
        this.p = p;
        this.r = r;
        this.n = n;
    }

    double interest(){
        return (this.p!*this.r!*this.n!)/100;
    }
}