void main() {
  List<dynamic> listaDinamica = ['Pedro',10, true];
  print(listaDinamica);
  
  listaDinamica.add(55);
  print(listaDinamica.last);
  
  List<String> nomes = ['João', 'Marcelo','Ricardo'];
  
  for(int i =0;i< nomes.length;i++){
    print(nomes[i].toUpperCase());
  }
}
