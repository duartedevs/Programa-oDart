void main() {
  final media = calcularMedia(8, 9);
  print('media: ${media}, Situação: ${situacao(media)} ');
}

double calcularMedia (double n1, double n2){
  return (n1 + n2) / 2;
}

String situacao(double media){
  return media >= 7 ? 'Aprovado' : 'Reprovado';
}
