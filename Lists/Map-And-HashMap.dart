

// -------------- Map And HashMap------------------

// Map conatins data in Key value pair;

import 'dart:collection';

void main() {
  // Creating a Map
  Map<String, int> map = {
    'Apple': 1,
    'Banana': 2,
    'Orange': 3,
    'Grapes':4,
    'Mango':5,
  };

  // Accessing elements
  print("Map:");
  print("Apple: ${map['Apple']}");
  print("Banana: ${map['Banana']}");

  // Adding a new key-value pair
  map['Grapes'] = 4;
  print("After adding Grapes: $map");

  // Updating a value
  map['Banana'] = 5;
  print("After updating Banana: $map");

  // Removing a value 
  map.remove('Orange');
  print("After removing Orange: $map");

  // Iterating the map
  print("Iterating over the map:");
  map.forEach((key, value) {
    print('$key: $value');
  });

  //using for loop for iterating Map element

  print("\n Elemnts in Map Function");
  for(int i=0;i<map.length;i++)
  {
     print("Fruits is : $map");
  }

  // Creating a HashMap Function
  HashMap<String, int> hashMap = HashMap<String, int>();
  
  hashMap['Dog'] = 1;
  hashMap['Cat'] = 2;
  hashMap['Rabbit'] = 3;

  print("\nHashMap:");
  print("Dog: ${hashMap['Dog']}");
  print("Cat: ${hashMap['Cat']}");

  // Updating a value
  hashMap['Cat'] = 5;
  print("After updating Cat: $hashMap");

  // Removing an element
  hashMap.remove('Rabbit');
  print("After removing Rabbit: $hashMap");

  // Iterating over the HashMap
  print("Iterating over the HashMap:");
  hashMap.forEach((key, value) {
    print('$key: $value');
  });
}

