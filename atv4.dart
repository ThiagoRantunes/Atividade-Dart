dynamic countMatematica({required double valor1, required double valor2}){
  double multiplicacao = valor1 * valor2;
  double divisao = valor1 / valor2;
  double subtracao = valor1 - valor2;
  double adicao = valor1 + valor2;
  return "Multiplicação: $multiplicacao / Divisão: $divisao / Subtração: $subtracao / Adição: $adicao";
}

void main(){

  print(countMatematica(valor1: 5.4, valor2: 2.0));

}