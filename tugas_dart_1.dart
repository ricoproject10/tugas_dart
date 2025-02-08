int kalkukatorHitung(int a, String operatorHitung, int b) {
   if (operatorHitung == '+') {
    return a + b;
  } else if (operatorHitung == '-') {
    return a - b;
  } else if (operatorHitung == '*') {  // Perbaiki penulisan 'operatorhitung' menjadi 'operatorHitung'
    return a * b;
  } else if (operatorHitung == '/') {  // Perbaiki penulisan 'operatorhitung' menjadi 'operatorHitung'
    return (a ~/ b);  // Gunakan operator ~/ untuk pembagian integer
  }
  return 0;
}

void bilGenap(){
  for(int i=1;i<=20;i++){
    if(i%2==0){
      print('bilangan genap : ${i}');
    }
  }
}



void main() {
  final hasil1 = kalkukatorHitung(10, '+', 20);
  final hasil2 = kalkukatorHitung(10, '-', 20);
  final hasil3 = kalkukatorHitung(10, '*', 20);
  final hasil4 = kalkukatorHitung(60, '/', 20);

  print(hasil1);
  print(hasil2);
  print(hasil3);
  print(hasil4);
  bilGenap();
}
