void main() {
    int idade = 20;
  
    if (idade < 16){
      print('Não vota');
    }else if(idade < 16 || idade == 70){
      print('Voto facultativo');
    }else{
      print('Voto obrigatorio');
    }
}
