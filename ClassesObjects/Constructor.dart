
// --------------------- Constructors in Dart --------------------

// -> Constructors 
//    * Default Constructor
//    * Parametrized Constructor
//    * Named Constructor
//    * Constant Constructor


// Constructor is like a function inside the class but the name of constuctor is same as class name 
//there is not return type of constructor and we can assign the value to constructor when we creating the objects

void main() {

  var student = Student(35, "Sameer", "Bihar");
  student.roll = 24;
  student.name = "Anuj";
  student.address = "Muzaffarpur Bihar";
  student.StudentInfo();

}


class Student {

   int roll = -1;  // Default value is -1;
   String name = "name";
   String address =" address";
    
    Student(int id, String name, String address) {
      roll = id;
      this.name = name;
      this.address = address;
       print("The Student roll number is $roll, name is $name and Addrss is $address .");
    }

    void StudentInfo()
    {
       print("The Student roll number is $roll, name is $name and Addrss is $address .");

    }

}


