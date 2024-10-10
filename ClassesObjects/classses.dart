

// ------------------ Classes -------------------------------

//      Class = Class is similar to function. inside the class we can create multiple funtions and instant variables and access the with createing object. and access the functions using object name.

void main() {
      
      var student = Student();   // Creating Object 1 of class
      student.roll = 12;
      student.name = "Anuj";
      student.sec = "A";
      print("${student.roll} and ${student.name} and ${student.sec}");
      student.study();
      student.sleep();

      var student2 = Student();   // Creating Object 2 of class
      student2.roll = 17;
      student2.name = "Sameer";
      student2.sec = "A";
      print("\n${student2.roll} and ${student2.name} and ${student2.sec}");
      student2.study();
      student2.sleep();

}

class Student {
   int roll = 0;      // Instant Variable or Field variable. it has default value null
   String name ="Anuj";
   String sec ="A";

   void study()
   {
      print("Now Study in Section ${this.sec}");
   }

   void sleep() {
       print("His Roll Number is ${this.roll} and Name is ${this.name}");
   }

}