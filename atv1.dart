dynamic toString({
required String nome,
required double peso,
required int diaColheita,
required int diaMadurar,
bool? isMadura}){

  if(isMadura == null){
    return "Nenhum valor atribuido";
  }else if(diaColheita >= diaMadurar){
    return "Foi colhido certo";
  }else if(diaColheita < diaMadurar){
    return "Foi colhido errado";
  } 

}

void main(){


  print(toString(nome: "Maça", peso: 1, diaColheita: 20, diaMadurar: 25, isMadura : true));

}