void main() {
  cadastro('Marcelo',idade: 19,email:'marcelo@gmail.com',func: (i){
    for (i; i > 0; i--) {
    print('Olá, $i');
  }
  });
}

void cadastro(
  String nome,{
   required int idade,
   required String email,
   required Function func,
  }
){
  print('Nome: $nome');
  print('Idade: $idade');
  print('email: $email');
  
  func(10);
}
