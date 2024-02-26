dynamic verificarJogador({required double altura}){
  if(altura >= 1.80){
    return "Jogador é profissional";
  }else{
    return "Jogador não é profissional";
  }
}

void main(){
  print(verificarJogador(altura: 1.70));
}