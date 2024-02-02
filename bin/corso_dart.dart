import 'package:corso_dart/corso_dart.dart' as corso_dart; //package:  gli dice di cercare nella cartella ...\lib\


//#region 03 Installazione_&_Creazione_Progetto
/*
void main(List<String> arguments) {
  print('Hello world: ${corso_dart.calculate()}!');
}
*/
//#endregion


//#region 04 Variabili
/*
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
*/
//#endregion

//#region 05 Const_&_Final
void main(List<String> arguments) {
  /*
  final finalProva = 5; //final indica che la variabile, una volta ricevuto un valore, non può essere più assegnata
  //finalProva = 5; //ERROR

  final finalProva2;
  finalProva2 = 6; //OK

  const constProva = 5; //necessita un inizializzazione e non può più essere assegnata
  constProva = 6; //ERROR
  */

  final finalProva = [3, 4, 5];
  //finalProva = 5; //ERROR no int in List
  //finalProva = [10, 100, 1000]; //ERROR no riassegnazione su final
  finalProva.add(10); //OK
  finalProva.add(100); //OK
  finalProva.add(1000); //OK
  finalProva.remove(3); //OK
  finalProva.remove(4); //OK
  finalProva.remove(5); //OK

  const constProva = [3, 4, 5]; 
  //constProva = 5; //ERROR no int in List
  //constProva = [10, 100, 1000]; //ERROR no riassegnazione su conts
  //constProva.add(10); //ERROR no modifica del contenuto su const
  //constProva.add(100); //ERROR no modifica del contenuto su const
  //constProva.add(1000); //ERROR no modifica del contenuto su const
  //constProva.remove(3); //ERROR no modifica del contenuto su const
  //constProva.remove(4); //ERROR no modifica del contenuto su const
  //constProva.remove(5); //ERROR no modifica del contenuto su const
}
//#endregion