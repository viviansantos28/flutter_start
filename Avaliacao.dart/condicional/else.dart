import 'dart:io';

void main(){
   print("digite um número inteiro");
   int numero = int.parse(stdin.readLineSync()!);
   
   print(numero %2);
   if (numero %2 == 0){
        print ("O numero é par");
    }else{
        print ("O numero é impar");
    }
   }