//------------------ LOOP CONTROL STATEMENTS-----------------

void main() {
  // ---------------- For Loop-------------

  for (var i = 0; i < 5; i++) {
    print("Your Roll number is $i");
  }

  print("\n");

  List planets = ["Earth", "Sun", "Mars", "Moon", "Venus"];

  for (int i = 0; i < planets.length; i++) {
    print(planets[i]);
  }

  // ------------------------- While Loop --------------------




  int i = 0;

  while (i < 5) {
    print("Hello\n");
    i++;
  }


  // -------  Factorial of number -----------------

  int number = 5;  
  int factorial = 1;
  int k = number;
  
  while (k > 0) {
    factorial *= k;
    k--;
  }
  
  print('\nFactorial of $number is $factorial\n');


  //----------------- Fibonacci Series ----------------------

  int limit = 100;
  int a = 0, b = 1;

  print('\nFibonacci Series up to $limit\n');
  
  while (a <= limit) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }


  // ---------------------------- Prime Numbers ----------------------------


  int limits = 50;
  int num = 2;

  print('\nPrime numbers up to $limits\n');

  while (num <= limits) {
    bool isPrime = true;
    int divisor = 2;

    while (divisor <= num ~/ 2) {
      if (num % divisor == 0) {
        isPrime = false;
        break;
      }
      divisor++;
    }

    if (isPrime) {
      print(num);
    }
    num++;
  }


   



  // ---------------------- Do-While Loop ------------------------

  int j = 0;

  do {
    if (j % 2 == 0) {
      print("\nThis is do while Loop $j\n");
    }
    j++;
  } while (j < 5);

  // -------------------- BREAK Statement -----------------

  print('Example with break:');

  myOuterLoop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print(" $i $j ");

      if (i == 2 && j == 2) {
        break myOuterLoop;
      }
    }
  }

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      print('\nBreaking the loop at i = $i\n');
      break; 
    }
    print(i);
  }

  // --------------------------- Continue Statement -----------------------------

  print('\nExample with continue:');

  for (int i = 0; i < 10; i++) {
    if (i == 6) {
      continue;
    }

    print(" My All Numbers is $i ");
  }


  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }

  // continue using While Loop

  print('\nwhile loop with continue:');
  while (i <= 10) {
    if (i % 2 == 0) {
      i++; 
      continue;
    }
    print(i); 
    i++;
  }
}
