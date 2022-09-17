import 'dart:math';

void main(List<String> arguments) {
  List<String> listOfValues = <String>[
    "Cookies",
    "Cake",
    "Chocolate",
    "Candy",
  ];
  //priting the list
  /* print(listOfValues.indexOf("Cake"));
  listOfValues[1] = "Cupcake";
  listOfValues.add("Toffee");
  print(listOfValues);
  listOfValues.remove("Cupcake");
  print(listOfValues); */

  /* var mutableList = [
    "Cookies",
    "Cake",
    "Chocolate",
    "Candy",
  ];
  mutableList = [];
  print(mutableList); */

  /* final immutableList = [
    "Cookies",
    "Cake",
    "Chocolate",
    "Candy",
  ];
  immutableList = [];
  print(immutableList); */

  /* final immutableList = [
    "Cookies",
    "Cake",
    "Chocolate",
    "Candy",
  ];
  immutableList.add("Toffee");
  int index = immutableList.indexOf("Cake");
  immutableList.removeAt(index);
  print(immutableList);
 */

  /* const  stricklyImmutableList = [
    "Cookies",
    "Cake",
    "Chocolate",
    "Candy",
  ];
  
  stricklyImmutableList.add("value");
  print(stricklyImmutableList); */

  
  /* var stricklyImmutableList = const [
    "Cookies",
    "Cake",
    "Chocolate",
    "Candy",
  ];
  
  stricklyImmutableList.add("value");
  print(stricklyImmutableList); */

  /* final modifiableList = [DateTime.now(), DateTime.now()];
  modifiableList.removeAt(1); // working
  final unmodifiableList = List.unmodifiable(modifiableList);
  modifiableList.removeAt(0); // nothing happen
  print(unmodifiableList); */

  // ! List Properties

 /*  List<String> listProperties = <String> [
    "India",
    "Canada",
    "USA",
    "Germany",
  ];
  print(listProperties.first);
  print(listProperties.last);
  print(listProperties.isEmpty);
  print(listProperties.isNotEmpty);
  print(listProperties.length);
  print(listProperties.length > 10);

  for(var item in listProperties){
    print(item);
  }

  listProperties.forEach((element) {print(element);});
  listProperties.forEach(print);
  bool addCopy;
  addCopy = Random(1) == 0 ? false : true;
  var listPropertiesCopy = [
    ...listProperties,
    if(addCopy) ...listProperties,
  ];

  var listProperties2 = [
    for(var item in listProperties) item.toUpperCase(),
  ]; */

  // MINI-EXCERCISE - 1
  List<String> month = [];
  month.add("January");
  month.add("February");
  month.add("March");
  month.add("April");
  month.add("May");
  month.add("June");
  month.add("July");
  month.add("August");
  month.add("September");
  month.add("October");
  month.add("November");
  month.add("December");
  print(month);

  // MINI-EXCERCISE - 2
  final List<String> immutableMonth = [...month];
  print(immutableMonth);

  // MINI-EXCERCISE - 3
  List<String> upperCaseMonth = [
    for(var item in immutableMonth) item.toUpperCase(),
  ];
  print(upperCaseMonth);







}
