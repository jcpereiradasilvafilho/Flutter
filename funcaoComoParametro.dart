//O programa cria uma função chamada aplicarOperacao que recebe três parâmetros: dois inteiros e uma função que representa uma operação entre esses dois inteiros. A função aplicarOperacao retorna o resultado da operação.
void main(){
  int resultadoSoma = aplicaOperacao(12, 14, soma);
  print('Soma: $resultadoSoma');
  int resultadoSubtracao = aplicaOperacao(12, 14, subtracao);
  print('Subtração: $resultadoSubtracao');
  int resultadoMultiplicacao = aplicaOperacao(12, 14, multiplicacao);
  print('Multiplicação: $resultadoMultiplicacao');
  var resultadoDivisao = aplicaDivisao(12, 14, divisao);
  print('Divisão: $resultadoDivisao');
}

int aplicaOperacao(int num1, int num2, int Function(int, int) operacao) => operacao(num1,num2);
int soma(int x, int y)=>x+y;
int subtracao(int x, int y)=>x-y;
int multiplicacao(int x, int y)=>x*y;
double aplicaDivisao(double num1, double num2, double Function(double, double) operacao) => operacao(num1,num2);
double divisao(double x, double y)=>x/y;