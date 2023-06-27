void main() {
  List<String> numeros = [
    '10',
    '2XXL7',
    'JOJ0',
    '99',
    '381',
    'AD44',
    '47',
    '2B',
    '123',
    '78'
  ];

  List<int> ints = numeros.map((string) {
    try {
      return int.parse(string);
    } catch (e) {
      return 0;
    }
  }).toList();

  print('Lista convertida $ints');
}


// usado metodo try e catch para substituir o if e else
