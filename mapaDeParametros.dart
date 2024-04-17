//O programa cria uma função chamada imprimiEstoque que aceita um parâmetro nomeado do tipo Map,  representando um item de estoque e sua quantidade. Imprimir todos os itens e suas quantidades.
void main() {
  Map<String, int> estoque = {'Maçã': 10,'Banana': 15,'Laranja': 20,'Morango': 12};
  imprimiEstoque(estoque: estoque);
}

void imprimiEstoque({required Map<String, int> estoque}) {
  estoque.forEach((item, quantidade) {
    print('$item: $quantidade');
  });
}