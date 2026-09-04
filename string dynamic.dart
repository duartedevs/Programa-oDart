void main() {
  Map<String, dynamic> alunos = {
    'nome': 'Bruna', 
    'idade': 20, 
    'nota': 8
    };

  print(alunos['nome']);
  alunos['idade'] = 22;
  print(alunos);
}
