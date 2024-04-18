void main() {
  // Questão 1
  var frutas = <String>[];
  frutas.add('melancia');
  frutas.add('morango');
  frutas.add('banana');
  print(frutas);
  assert(frutas.length == 3);

  // Questão 2
  final numerosFixos = const [5, 10, 15];
  print(numerosFixos);
  assert(numerosFixos.length == 3 && numerosFixos[2] == 15);

  // Questão 3
  var listaNomes = <String?>['João', null, 'Mario'];
  print(listaNomes);
  assert(listaNomes.contains(null) && listaNomes.length == 3);

  // Questão 4
  var lista = [1, 2, 3, 4, 5];
  lista.add(6);
  print(lista);
  assert(lista.contains(6) && lista.length == 6);

  // Questão 5
  frutas.remove('morango');
  print(frutas);
  assert(frutas.length == 2);

  // Questão 6
  if (listaNomes[2] == null) {
    print('O terceiro nome da lista está vazio');
  } else {
    print(listaNomes[2]);
  }
  assert(listaNomes[2] != null);

  // Questão 7
  listaNomes.insert(0,'Maria');
  print(listaNomes);
  assert(listaNomes[0] == 'Maria');

  // Questão 8
  List<int> lista1 = [1, 2, 3];
  List<int> lista2 = [4, 5, 6];
  var numerosCombinados = [...lista1, ...lista2];
  print(numerosCombinados);
  assert(numerosCombinados.length == 6 && numerosCombinados[5] == 6);

  // Questão 9
  var dezPrimeirosNumeros = List.generate(10, (index) => index + 1);
  print(dezPrimeirosNumeros);
  assert(dezPrimeirosNumeros.last == 10);

  // Questão 10
  var quadrados = [1, 2, 3, 4, 5];
  var numerosQuadrados = quadrados.map((numero) => numero * numero).toList();
  print(numerosQuadrados);
  assert(quadrados.last == 25);

  // Questão 11
  var cincoZeros = List.filled(5, 0);
  print(cincoZeros);
  assert(cincoZeros.every((e) => e == 0));

  // Questão 12
  var pares = dezPrimeirosNumeros.where((numero) => numero % 2 == 0).toList();
  print(pares);
  assert(pares.every((numero) => numero % 2 == 0) && pares.length == 10);

  // Questão 13
  lista.remove(lista.last);
  var dobros = lista.map((numero) => numero * 2).toList();
  print(dobros);
  assert(dobros.every((numero) => numero % 2 == 0) && dobros[0] == 2);

  // Questão 14
  var soma = lista.fold(0, (valorAtual, proximoValor) => valorAtual + proximoValor);
  print(soma);
  assert(soma == 15);

  // Questão 15
  List<int> lista3=[1,3,5,7,8,11];
  var temPar = lista3.any((numero) => numero % 2 == 0);
  print(temPar);
  assert(temPar);

  // Questão 16
  List<int> lista4=[2,4,6,8,10];
  var todosPares = lista4.every((numero) => numero % 2 == 0);
  print(todosPares);
  assert(todosPares);

  // Questão 17
  var listaNumeros = [...lista1,...lista2];
  print(listaNumeros);
  assert(listaNumeros.length == 6);

  // Questão 18
  var listaBidimensional = [[1,2],[3,4]];
  var listaUnidimensional = listaBidimensional.expand((listaInterna) => listaInterna);
  print(listaUnidimensional);
  assert(listaUnidimensional.length == 4);

  // Questão 19
  listaNomes.removeWhere((elemento) => elemento == null);
  print(listaNomes);
  assert(listaNomes.every((e) => e != null));

  // Questão 20
  var listaNumeros2 = [10, 20, 30, 40, 50];
  listaNumeros2.insert(3, 35);
  print(listaNumeros2);
  assert(listaNumeros2[3] == 35);
}