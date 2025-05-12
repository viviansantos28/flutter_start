import 'dart:io';

void main(){

    stdout.write("Informe um primeiro número:");
    var primeiroNumero = stdin.readLineSync();
    var primeiroInt = int.parse(primeiroNumero!);
    
    stdout.write("Informe um segundo número:");
    var segundoNumero = stdin.readLineSync();
    var segundoInt = int.parse(segundoNumero!);

    int numeroInt = primeiroInt + segundoInt;

    print("A soma dos numeoros foi: $numeroInt");
}