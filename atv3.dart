funcRecursiva(int contador, int condicaoParado){
  print("Estamos a $contador iterações sem StackOverflow.");
  if(contador >= condicaoParado){
    return;
  }
  funcRecursiva(contador + 1, condicaoParado);
}
void main(){
  print(funcRecursiva(0, 15));
}