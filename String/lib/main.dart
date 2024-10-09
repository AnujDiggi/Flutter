void main() {
    
    // String Literals and String Interpolation

    //Literals

    var Cool = true;
    int x = 2;
    String name = "John";
    double val = 4.5;

    print('$Cool | $x | $name | $val');

    // Various ways to define String Literals

    String s1 = 'Single';
    String s2 = "Double";
    String s3 = 'it\'s Easy';

    print(s1);
    print(s2);
    print(s3);

   // String Interpolation

        //add $ Symbol in the prefix of data

    String names = "Anuj";
    String message = "My name is $names";
    print("The number of characters in the String Anuj is ${names.length}");

    print(message);

    // constant and final Keyword

        //  Final
         final cityName = 'Muzaffarpur';
         const stateName = 'Bihar';

         print(cityName);
         print(stateName);


    

}