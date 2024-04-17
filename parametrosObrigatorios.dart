//O programa cria uma função chamada construirNomeCompleto que exije dois parâmetros de string obrigatórios: nome e sobrenome, retornar o nome completo formatado.
void main(){
  print(construirNomeCompleto('José Carlos','Pereira'));
}

String construirNomeCompleto(String nome, String sobrenome){
  return nome+' '+sobrenome;
}