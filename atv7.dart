dynamic tabuadaDo5({required int tabuada}){
  for(int i = 0; i <= 10; i++){
    print("$tabuada * $i = ${tabuada * i}");
  }
}

void main(){

print(tabuadaDo5(tabuada: 5));

}