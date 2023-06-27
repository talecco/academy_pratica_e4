void main() {
  Map<String, int?> mapa = {
    'Nelsom': null,
    'Jane': null,
    'Jack': 16,
    'Rupert': 37,
    'Andy': 13,
    'Kim': 27,
    'Robert': 31
  };

  mapa.forEach((chave, valor) {
    String mensagem =
        valor != null ? ' $chave - $valor.' : ' $chave não preencheu a idade.';
    print(mensagem);
  });
}



//Nelson	
//Jane	
//Jack	16
//Rupert	37
//Andy	13
//Kim	27
//Robert	31
