import 'dart:io';

void main(){
  stdout.write("Digite um número de 1 a 7");
  int numero = int.parse(stdin.readLineSync()!);
   switch(numero){
    case 1: print("Domingo"); break;
    case 2: print("Segunda"); break;
    case 3: print("terça"); break;
    case 4: print("quarta"); break;
    case 5: print("quinta"); break;
    case 6: print("sexta"); break;
    case 7: print("sábado"); break;
    default: 
    print("O valor é invalido. Digite um número de 1 a 7: ");
   }
}