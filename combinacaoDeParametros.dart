//O programa cria uma função chamada configurarUsuario que tem um parâmetro obrigatório nome, um parâmetro nomeado opcional idade (com valor padrão de 18) e um parâmetro nomeado opcional email. A função imprime um resumo das informações do usuário.
void main(){
  configuraUsuario('José Carlos',idade: 29,email: 'jcpereiradasilvafilho@gmail.com');
}

void configuraUsuario(String nome, {int idade=18, String? email}){
  print('Nome: $nome;\nIdade: $idade;');
  if(email != null){
    print('E-mail: $email;');
  }
}