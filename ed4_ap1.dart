bool ehAnoBissexto(int ano) {
  return ((ano % 4 == 0) && (ano % 100 != 0)) || (ano % 400 == 0);
}

void main() {
  List<int> anos = [2016, 1988, 2000, 2100, 2300, 1993];

  for (int ano in anos) {
    if (ehAnoBissexto(ano)) {
      print("O ano $ano eh bissexto.");
    } else {
      print("O ano $ano não eh bissexto.");
    }
  }
}

//anotacoes:
//2016, 1988, 2000 e nao bissextos 2100, 2300, 1993.
//O ano 2016 eh bissexto
//O ano 1993 nao eh bissexto
// divisível por 4 e não é divisível por 100, ou se é divisível por 400.
// loop for para percorrer cada elemento da lista anos