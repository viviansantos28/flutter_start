import "dart:io";
int somarDoisNumeros(int a, int b){
  return a + b;
}
int multiplicarDoisNumeros(int a, int b){
  return a * b;
}
void main(){
  print ("menu de opcoes:");
  print ("(1) Digite o numero 1 inteiro para somar dois numeros");
  print ("(2) Digite o numero 2 inteiro para multiplicar dois numeros");
  print ("Escolha uma opção (1 ou 2): ");
  String? opcao = stdin.readLineSync();

  print ("Digite o primeiro numero: ");
  int a = int.parse(stdin.readLineSync()!);

  print ("Digite o segundo numero: ");
  int b = int.parse(stdin.readLineSync()!);

  if (opcao  == "1") {
    print("Resultado da soma: ${somarDoisNumeros(a, b)}");
  } else if (opcao == "2"){
    print("Resultado da multiplição: ${multiplicarDoisNumeros(a, b)}");
  }else
    print("Opção invalida.");

}