
//---------------Growable List-----------------------

void main() {
  List<int> numberList = [];

  numberList.add(12);
  numberList.add(15);
  numberList.add(56);
  numberList.add(90);

  print("Initial List: $numberList");

  for (int i = 0; i < numberList.length; i++) {
    if (numberList[i] % 2 == 0) {
      print("The List Elements are : $numberList");
    }
  }

  // Update an element from the list
  numberList[2] = 78;

  //Remove an Element to the List;

  numberList.remove(12);

  numberList.addAll([78, 98,23,86]);

  print("Interating the List");
  for(int number in numberList)
  {
     print(number);
  }

  // Check list contains specific element
  if(numberList.contains(80))
  {
    print("The list have numbers 80");
  }

  numberList.forEach((element) => print(element));

}
