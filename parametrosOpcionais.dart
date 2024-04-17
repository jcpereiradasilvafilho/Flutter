//O programa cria uma função chamada descreverCidade com um parâmetro de string cidade e um parâmetro opcional de string pais. Se pais não for fornecido, assume que é "Brasil".
void main(){
  descreverCidade('Teresina');
}

void descreverCidade(String cidade, [String pais='Brasil']){
  print('Cidade: $cidade, País: $pais');
}