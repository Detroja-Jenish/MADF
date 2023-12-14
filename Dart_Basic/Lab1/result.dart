import 'dart:io';

void main(){
  stdout.writeln("Ener marks:====");
  stdout.write("MADF = ");
  int madf = int.parse(stdin.readLineSync()!);

  stdout.write("PYP = ");
  int pyp = int.parse(stdin.readLineSync()!);

  double percentage = ((madf + pyp)*100)/200;
  stdout.writeln("percentage = $percentage%");
}