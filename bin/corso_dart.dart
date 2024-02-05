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
/*
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
*/
//#endregion

//#region 06 Null
/*
void main(List<String> arguments) {
  int prova; //di default ogni variabile non può essere null
  //print(prova); //int non è nullabile quindi tira eccezione
  int? nullableInt;
  print(nullableInt);
  nullableInt = 5;
  print(nullableInt);
  print(nullableInt.runtimeType);
}
*/
//#endregion

//#region 07 Tipi_Di_Dati
/*
void main(List<String> arguments) {
  num numProva = 2;
  int intProva = 5;
  double doubleProva = 5.5;

  String stringProva = "test";

  bool boolProva = true;

  List listProva = [5,2,3];
  Set setProva = {1,2,3};
  Map mapProva = {"nome": "Luca", "cognome": "Rossi"};

  Runes runeProva = new Runes('\u{1f605}'); //creano emoji, questa è 😅
  //========================================================================================================================
  //                                         Se ne parlerà in una lezioone prossima                                         
  //========================================================================================================================
  dynamic dynamicProva;

  void test; //anche void è un tipo di dato

  //null //anche null è un tipo di dato
  Object objProva;
  Future futureProva;
  Stream streamProva;
  Iterable iterableProva;
  Never neverProva;
}
*/
//#endregion

//#region 08 Numeri
/*
void main(List<String> arguments) {
  String stringa = "5";
  num numero = 5.5; //da num ereditano int e double, quindi su num si possono assegnare sia numeri interi che numeri con la virgola
  int intero = 5;
  double conVirgola = 6.5 + double.parse(stringa);

  print('ToString');
  print('ciao ' + conVirgola.toString());
  print('');

  double toRound = 14.6;

  print('Ceil');
  print(toRound.ceil());
  print('');
  print('Flor');
  print(toRound.floor());
  print('');
  print('Round');
  print(toRound.round());
  print('');

  int primoIntero = 10;
  int secondoIntero = 3;

  // +
  print('+');
  print(primoIntero + secondoIntero);
  print('');
  // -
  print('-');
  print(primoIntero - secondoIntero);
  print('');
  // *
  print('*');
  print(primoIntero * secondoIntero);
  print('');
  // /
  print('/');
  print(primoIntero / secondoIntero);
  print('');
  // %
  print('%');
  print(primoIntero % secondoIntero);
  print('');
  // ~/
  print('~/');
  print(primoIntero ~/ secondoIntero);
  print('');

  int interoOperatore = 3;
  interoOperatore += 5;

  print('Operatori');
  print(interoOperatore);
  print('');

  int incremento = 5;
  
  print('Pre incremento');
  print(incremento);
  print(++incremento);
  print(incremento);
  print('');

  incremento = 5;
  
  print('Post incremento');
  print(incremento);
  print(incremento++);
  print(incremento);
  print('');

  incremento = 5;
  
  print('Pre decremento');
  print(incremento);
  print(--incremento);
  print(incremento);
  print('');
  
  incremento = 5;
  
  print('Post decremento');
  print(incremento);
  print(incremento--);
  print(incremento);
  print('');
}
*/
//#endregion

//#region 09 Stringhe
/*
void main(List<String> arguments) {
  String stringa1 = 'l\'amore ciao';
  String stringa2 = 'ciao';
  int intero = 5;

  print(stringa2.length);
  print('');
  print(stringa2[1]);
  print('');
  print(stringa1 + stringa2);
  print('');
  print('${stringa2} ${intero}');
  print('');
  print('ciao sono in 6\ne mi trovo bene');
  print('');
  print("""ciao sono in 6
e mi trovo bene""");
  print('');
  String stringaRow = r'ciao sono\nedo'; //non interpreta gli escape
  print(stringaRow);
  print('');
  print(stringa1.contains('l'));
  print('');
  print(stringa1.lastIndexOf('o'));
  print('');
  print(stringa1.indexOf('o'));
  print('');
  print(stringa1.toUpperCase());
  print('');
  print(stringa1.split(' '));
  print('');
  print(stringa1.substring(4, 7));
}
*/
//#endregion

//#region 10 Booleani
/*
void main(List<String> arguments) {
  bool booleano = true;

  print(booleano);
  print('');
  
  int numero = 5;
  print(numero == 7);
  print('');
  print(numero!=0);
  print('');
  String stringa = 'qwerty';
  print(stringa.isNotEmpty);
  print('');
  print(stringa.isEmpty);
  print('');

  if (booleano) {
    print('condizione vera');
  }
  else{
    print('condizione falsa');
  }
}
*/
//#endregion

//#region 11 Liste
void main(List<String> arguments) {
  List<int> listProva = [1,2,3,4,5,6,7,8,9];
  var listaDinamica = [1,2,3.0, 'test', true, null];

  List<int> a = [1,2,3];
  List<int?> b = [1,2,3,4,null];
  List<int>? c = null;
  List<int?>? d = [1,2,3, null];
  d = null;

  print('lista');
  print(listProva);
  print('');

  print('elemento della lista');
  print(listProva[3]);
  print('');

  print('lunghezza lista');
  print(listProva.length);
  print('');

  print('ultimo elemento della lista');
  print(listProva[listProva.length - 1]);
  print('');

  listProva.add(15);
  print('aggiunge elemento alla lista');
  print(listProva);
  print('');

  listProva.addAll(a);
  print('lista di elementi alla lista');
  print(listProva);
  print('');

  listProva = [1,2,3,4, ...a];
  print('aggiunge alla lista con spread operator');
  print(listProva);
  print('');

  print('coincatenazione di add consecutivi');
  listProva = [1,2,3,4]
  ..add(5)
  ..add(5)
  ..add(5)
  ..add(5);
  print(listProva);
  print('');

  print('rimuovere elementi specifici');
  listProva.remove(3);
  print(listProva);
  print('');

  print('rimuovere elemenati a indice x');
  listProva.removeAt(4);
  print(listProva);
  print('');

  print('pulizia della lista');
  listProva.clear();
  print(listProva);
  print('');

  listProva = [1,4,6,8,3];

  print('cicli');
  listProva.forEach((item)=>print(item));
  print('');

  print('indeice di 6');
  print(listProva.indexOf(6));
  print('');

  int qwerty = 7;
  List<String> names = [
    'Edo', 
    'Luca', 
    'Marco', 
    'Antonio',
    if(qwerty > 5)'Anna',
    'Leonardo'
  ];
  print('creazione condizionata di elementi della lista in fase di dichairazione');
  print(names);
  print('');

List<int> numbers = [for(int i = 0; i < 100; i++) i];
  print('creazione iterativa di elementi della lista in fase di dichairazione');
  print(numbers);
  print('');
}
//#endregion