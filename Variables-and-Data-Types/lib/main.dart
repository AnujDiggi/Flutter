

void main() {

    /* ---------------------variables and Data Types -------------- */

           // variables = var, int, String, const, final;
             
    var name = 'Anuj';
    print(name);

    int phoneNumber = 134567894;
    print(phoneNumber);

    String message = "What are you doing today";
    print(message);

    int i,j,k,s;
    i=2;
    j=4;
    k=10;
    s = i + j + k;

    double mul = 10.2 + i;

    print('Multiplication of Three Varibales : ${i * j * k}');
    print('Sum of Three Integer Variables : $s');
    print('Double Assigned Value : $mul');



    // Swap Two variables without using third

    int a = 10;
    int b = 75;

    print("variables value before swapping : $a $b");

    a = a+b;
    b = a-b;
    a = a-b;

    print("The Two Varibles values after swaping $a $b");

    //-------------------String----------------------

    String age = 'HelloAnuj';
    String index = '0123456789';

    print(age.length);
    print(index.length);
    print(age.toUpperCase());
    print(age[1]);


    // Dart Multiple Variable Initialization and Const

    const z = 20;
    print('The Const Value is $z');

    // ------------------- Boolean Data Type ----------------

    int num1 = 50, num2 = 20;

    bool result = false;

    if(num1 > num2)
    {
        result = true;
    }
    else
    {
      result = false;
    }

    print(result);

    // -----------------------------------Const and Final --------------------------------


}