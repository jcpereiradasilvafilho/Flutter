//O promagrama aceitar parâmetros nomeados, tornando sobrenome opcional. Se sobrenome não for fornecido, apenas retorna o nome.
void main(){
  print(construirNomeCompleto(nome:'José Carlos',sobrenome:'Pereira'));
}

String construirNomeCompleto({required String nome, String? sobrenome}){
  if(sobrenome == null){
    return nome;
  } 
  return '$nome $sobrenome';
}