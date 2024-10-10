// 1. Fixed-Length List

void main() {
  List<int> numberList = List.filled(5, 0);


  numberList[0] = 12;
  numberList[1] = 22;
  numberList[2] = 32;
  numberList[3] = 42;
  numberList[4] = 52;

  print("Initial List: $numberList");

  for (int i = 0; i < numberList.length; i++) {
    if (numberList[i] % 2 == 0) {
      print("The List Elements are : $numberList");
    }
  }

  // Update an element from the list
  numberList[2] = 78;


  

  numberList.forEach((element) => print(element));
}
