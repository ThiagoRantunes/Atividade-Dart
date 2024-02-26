dynamic verificar({required int numero}){
  if(numero % 2 == 0){
    return "Par";
  }else{
    return "Impar";
  }
}

void main(){
  print(verificar(numero: 10));
}