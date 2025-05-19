import "dart:io";
void main(){
 print ("Digite um número para calcular o fatorial:");
  int N = int.parse(stdin.readLineSync()!);

  int f = 1;
  int i = 1; 

  while (i <= N){
    f*= i; i ++;
  }
    print("O fatorial de $N é: $f");
}