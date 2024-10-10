//----------------------- Functions and Methods ------------------

// 1. Define a Function
// 2. Pass parameter to a function
// 3. Return value from a function
// 4. Test that by default a function returns null

void main() {
  int result = mul(5, 6);
  print("The Result is $result");
  getArea(10, 20);
}

// Function Not return any Value

void getArea(int length, int breadth) {
  int area = length * breadth;
  print("The Area of Rectangle is $area");
}

//Funcion return value

int mul(int a, int b) {
  int c;
  c = a + b;
  return c;
}
