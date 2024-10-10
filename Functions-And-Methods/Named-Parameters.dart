// ------------------- Named Parameters ----------------------

// Used to Prevent errors if there are large number of parameters

// For Named Parameters we are using {} Bracess
//   In this the parameter name and the passing value name is same

void main() {
  int result = findResult(20, breadth: 24, height: 80);
  print("The Volume of Room is $result");
}

int findResult(int length, {int breadth = 45, int height = 70}) {
  print("Length $length");
  print("Breadth $breadth");
  print("Height $height");
  return length * breadth * height;
}


// ------------------ Optional Parameters --------------------







