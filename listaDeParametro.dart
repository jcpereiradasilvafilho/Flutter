//O programa cria uma função chamada maiorNumero que recebe uma lista de números inteiros e retorna o maior número da lista.
void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  int maior = maiorNumero(numeros);
  print("O maior número na lista é: $maior");
}

int maiorNumero(List<int> numeros) {
  int maior = numeros[0];
  for (int i = 1; i < numeros.length; i++) {
    if (numeros[i] > maior) {
      maior = numeros[i];
    }
  }
  return maior;
}