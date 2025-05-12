import 'dart:math';

void main(){
  int mes = Random().nextInt(12) + 1;
  print("Mês gerado: $mes");

  switch (mes) {
    case 12: print ("Dezembro: Férias"); break;
    case 1: print("Janeiro: ANo Novo"); break;
    case 7: print("Julho: Meu aniversário"); break;
    case 4: print("Abril: Tiradentes"); break;
    case 6: print("Junho: Festa Junina"); break;
    case 5: print("Maio: Dia das mães"); break;
    case 11: print("Novembro: Aniversário do Fernando"); break;
    default: print("Mês intermediário");
  }
}