void main(){
  const double nivelMax = 10.0;
  const double aprovado = 8.5;
  const double arrastadinho = 6.0;
  const double pendurado = 3.0;
  
  //const double reprovado = 0.0;

  const double nota= 0.0;

  if( nota == nivelMax){
    print("Você é brabo!");
  }else if(nota >= aprovado && nota < nivelMax){
    print("Você é bom!");
  }else if (nota >= arrastadinho && nota < aprovado){
    print("Você é mediano!");
  }else if (nota >= pendurado && nota < arrastadinho){
    print("Você é ruim");
  }else {
    print("Você é ruim, se esforce mais!");
  }
}





  