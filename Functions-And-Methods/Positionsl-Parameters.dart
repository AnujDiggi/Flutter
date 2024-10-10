// 1. Required Parameters
// 2. Positional Parameters

void main() {
  printCities("New York", "New Delhi", "Mumbai");
  PrintCountries("USA", "India");
}


// Required Parameters

void printCities(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

// Optional Parameters

// To Make my parameter optional use [] and write parameter inside that.

void PrintCountries(String name1, String name2, [String name3 = "null"])
{
   print("Name 1 is $name1");
   print("Name 2 is $name2");
   print("Name 3 is $name3");
}
