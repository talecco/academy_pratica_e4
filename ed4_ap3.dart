List<T> removerElemento<T>(List<T>? lista, [T? elemento]) {
  return (lista ?? [])..remove(elemento);
}

void main() {
  List<int>? lista = [1, 2, 3, 4, 5];
  int? elemento = 3;

  List<int> listaRefeita = removerElemento(lista, elemento);

  print(listaRefeita);
}
