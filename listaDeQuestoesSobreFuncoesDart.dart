void main(){
  print('QUESTÃO 1:');
  print(multiplicaNumeros(2,3));
  
  print('QUESTÃO 2:');
  print(construirNomeCompleto('José Carlos','Pereira'));
  
  print('QUESTÃO 3:');
  print(construirNomeCompleto2(nome2:'José Carlos',sobrenome2:'Pereira'));
  
  print('QUESTÃO 4:');
  descreverCidade('Teresina');
  
  print('QUESTÃO 5:');
  var quadrado = (int num){return num*num;};
  print(quadrado(4));
  
  print('QUESTÃO 6:');
  print(quadrado(4));
  
  print('QUESTÃO 7:');
  int resultadoSoma = aplicaOperacao(12, 14, soma);
  print('Soma: $resultadoSoma');
  int resultadoSubtracao = aplicaOperacao(12, 14, subtracao);
  print('Subtração: $resultadoSubtracao');
  int resultadoMultiplicacao = aplicaOperacao(12, 14, multiplicacao);
  print('Multiplicação: $resultadoMultiplicacao');
  var resultadoDivisao = aplicaDivisao(12, 14, divisao);
  print('Divisão: $resultadoDivisao');
  
  print('QUESTÃO 8:');
  List<int> numeros = [1, 2, 3, 4, 5];
  int maior = maiorNumero(numeros);
  print("O maior número na lista é: $maior");
  
  print('QUESTÃO 9:');
  Map<String, int> estoque = {'Maçã': 10,'Banana': 15,'Laranja': 20,'Morango': 12};
  imprimiEstoque(estoque: estoque);
  
  print('QUESTÃO 10:');
  configuraUsuario('José Carlos',idade: 29,email: 'jcpereiradasilvafilho@gmail.com');
}

//QUESTÃO 1
int multiplicaNumeros(num1,num2){
  return num1*num2;
}

//QUESTÃO 2
String construirNomeCompleto(String nome, String sobrenome){
  return nome+' '+sobrenome;
}

//QUESTÃO 3
String construirNomeCompleto2({required String nome2, String? sobrenome2}){
  if(sobrenome2 == null){
    return nome2;
  } 
  return '$nome2 $sobrenome2';
}

//QUESTÃO 4
void descreverCidade(String cidade, [String pais='Brasil']){
  print('Cidade: $cidade, País: $pais');
}

//QUESTÃO 5
//NO MAIN

//QUESTÃO 6
int quadrado(int num)=>num*num;

//QUESTÃO 7
int aplicaOperacao(int num1, int num2, int Function(int, int) operacao) => operacao(num1,num2);
int soma(int x, int y)=>x+y;
int subtracao(int x, int y)=>x-y;
int multiplicacao(int x, int y)=>x*y;
double aplicaDivisao(double num1, double num2, double Function(double, double) operacao) => operacao(num1,num2);
double divisao(double x, double y)=>x/y;

//QUESTÃO 8
int maiorNumero(List<int> numeros) {
  int maior = numeros[0];
  for (int i = 1; i < numeros.length; i++) {
    if (numeros[i] > maior) {
      maior = numeros[i];
    }
  }
  return maior;
}
  
//QUESTÃO 9
void imprimiEstoque({required Map<String, int> estoque}) {
  estoque.forEach((item, quantidade) {
    print('$item: $quantidade');
  });
}

//QUESTÃO 10
void configuraUsuario(String nome, {int idade=18, String? email}){
  print('Nome: $nome;\nIdade: $idade;');
  if(email != null){
    print('E-mail: $email;');
  }
}