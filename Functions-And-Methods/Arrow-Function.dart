//------------------ Arrow functions ----------------

void main() {
  FindEven(10);
  ArrowFunction(10);
}


// Finding Even and Odd using Normal Function

void FindEven(int a) {
  for (int i = 0; i < a; i++) {
    if (i % 2 == 0) {
      print("The Even Numbers is $i");
    } else {
      print("\nThe Odd Numbers is $i");
    }
  }
}


// Funding Even and Odd using Arrow Function

void ArrowFunction(int a) => print(a % 2 == 0 ? "$a is Even" : "$a is Odd");
     
