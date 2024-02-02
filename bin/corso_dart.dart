import 'package:corso_dart/corso_dart.dart' as corso_dart; //package:  gli dice di cercare nella cartella ...\lib\


//#region 03 Installazione_&_Creazione_Progetto
/*
void main(List<String> arguments) {
  print('Hello world: ${corso_dart.calculate()}!');
}
*/
//#endregion


//#region 04 Variabili
void main(List<String> arguments) {
  int prova = 5; //inizializzazione statica

  dynamic dynamicProva = 5; //com python posso buttare entro la variabile dinamica quello che voglio, anche oggetti dissimili
  print(dynamicProva.runtimeType);
  print(dynamicProva);
  print("");
  dynamicProva = "test";
  print(dynamicProva.runtimeType);
  print(dynamicProva);
  print("");
  dynamicProva = 5.7;
  print(dynamicProva.runtimeType);
  print(dynamicProva);
  print("");

  var varProva = 5; //con inizializzazione stile c# si prende in modo statico la tipologia
  print(varProva);
  print(varProva.runtimeType);
  print("");

  var varProva2; //con dichiarazione e assegnazione solo in un secondo momento la variabile diventa dinamica in modo assoluto e quindi si comporta come dynamic
  print(varProva2.runtimeType);
  print(varProva2);
  print("");
  varProva2 = 5;
  print(varProva2.runtimeType);
  print(varProva2);
  print("");
  varProva2 = 5.5;
  print(varProva2.runtimeType);
  print(varProva2);
  print("");
  varProva2 = "test";
  print(varProva2.runtimeType);
  print(varProva2);
  print("");
}
//#endregion