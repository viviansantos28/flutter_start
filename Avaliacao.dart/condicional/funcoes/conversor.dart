import "dart:io";

  void celsiusParaFahrenheit(){
    stdout.write ("Informe a temperatura em Celsius: ");
    double celsius = double.parse(stdin.readLineSync()!);
    print ("Resultado: $celsius°C = ${((celsius * 9/5) + 32).toStringAsFixed(2)}°F"); 
    
  }
  void FahrenheitParaCelsius(){
     stdout.write ("Informe a temperatura em Fahrenheit : ");
     double Fahrenheit = double.parse(stdin.readLineSync()!);
     print ("Resultado: $Fahrenheit°F = ${(Fahrenheit - 32 * 5/9 ).toStringAsFixed(2)}°C"); 
    
    }
  void celsiusParaKelvin(){
     stdout.write ("Informe a temperatura em Celsius : ");
     double celsius = double.parse(stdin.readLineSync()!);
      print ("Resultado: $celsius°C = ${(celsius + 273.15) .toStringAsFixed(2)}K"); 
    
    }
  void KelvinParaCelsius(){
    stdout.write ("Informe a temperatura em Celsius : ");
    double Kelvin = double.parse(stdin.readLineSync()!);
    print ("Resultado: $Kelvin K = ${( Kelvin + 273.15) .toStringAsFixed(2)}°C"); 
  }

void main(){
  int opcaoSair = 0;
  do{ 
  
    print("==== Conversão de temperaturas ====");
    print("1. Converter celsius Para Fahrenheit");
    print("2. Converter Fahrenheit para Celsius");
    print("3. celsius Para Kelvin ");
    print("4. Kelvin Para Celsius");
    print("5. Sair");
    try{
     stdout.write ("Escolha uma opção:");
    int opcao = int.parse(stdin.readLineSync()!);
    switch(opcao){
    case 1: celsiusParaFahrenheit();break;
    case 2: FahrenheitParaCelsius(); break;
    case 3: celsiusParaKelvin(); break;
    case 4: KelvinParaCelsius(); break;
    case 5: print("opção Inválida"); break;
    }
      print("Deseja sair? 0 - Sim / 1 - Não");
      opcaoSair = int.parse(stdin.readLineSync()!);
    }catch (e){
      print("Digite apenas números");
    }
  }while(opcaoSair != 0);
}
