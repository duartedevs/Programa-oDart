void main() {
  final aluno = Aluno('Bruna', 10);
  aluno.apresentar();
}

class Aluno{
  String nome;
  double nota;
  
  Aluno(this.nome, this.nota);
  
  apresentar(){
    print('Aluno: $nome | nota: $nota');
  }
}
