import 'dart:io';

void main() {
    
    // ------------------ Reading Data from User ---------------

    print("Anuj Kumar");

    int x = 20;

    print("Enter your name");
    String? name = stdin.readLineSync();

    print(' ');

    print("Enter Your Email");
    String? email = stdin.readLineSync();

    print(' ');

    print("Enter Your Age");
    int? age = int.parse(stdin.readLineSync()!);

    print(' ');

  

    print("Enter Your Phone Number");
    int? phone = int.parse(stdin.readLineSync()!);

    print(name);
    print(' ');
    print(email);
    print(' ');
    print('your age is $age');
    print(' ');
    print('Your Phone phone Number is $phone');
    print(' ');
    print(x);

}