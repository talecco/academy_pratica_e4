int calcularDesconto(double valorProduto, double valorComDesconto) {
  return ((valorProduto - valorComDesconto) / valorProduto * 100).toInt();
}

void main() {
  double valorProduto = 10.0;
  double valorComDesconto = 7.0;

  int percentualDesconto = calcularDesconto(valorProduto, valorComDesconto);

  print(
      "O produto custava $valorProduto reais e foi vendido por $valorComDesconto reais.");
  print("O desconto dado foi $percentualDesconto%.");
}
