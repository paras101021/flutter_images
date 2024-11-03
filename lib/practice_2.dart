

import 'dart:io';

void main(){


// Data Types and Variables

// Here’s a set of 12 questions based on Dart's data types, variables, and basic operations, tailored to the code provided:
//
// ### *Practice Questions*

// 1. *Basic Data Types*
// - *Q1:* What are some primary data types in Dart? Provide an example of each (e.g., int, double, String, bool, BigInt).

int RollNo = 77;  //integer
num total = 77.33; //number
String name = "paras";    // string
bool Value = false;  //boolen
BigInt longValue = BigInt.parse('11111111111111111111111122222221111'); //big interger
var array=[11,'paras','ashish',true,]; //list

var obj1 ={  //map
  "name":"paras",
  "city":"delhi",
  "18+":true,
};

// print(RollNo);
// print(total);
// print(name);
// print(Value);
// print(longValue);
// print(array);
// print(obj1);

// 2. *Variable Declaration and Initialization*
// - *Q2:* How do you declare a nullable integer variable in Dart? How is it different from a non-nullable integer?

var a;
// print(a);



// 3. *Using Standard Input*
// - *Q3:* Write code to take a string input from the user and print it with a greeting.

// stdout.write('Enter your name');
// var userName = stdin.readLineSync();
// print('hello my name is $userName }');

// 4. *Variable Assignment and Reassignment*
// - *Q4:* Given an integer variable a, demonstrate how you can change its value during runtime.

int MyRealNo= 11;
print(MyRealNo);
MyRealNo++;
print(MyRealNo);

// 5. *BigInt Usage*
// - *Q5:* Explain the purpose of the BigInt type in Dart. Write code to parse a large number as a BigInt.

//  big int use for store large no eg. 2227277277227272727272727272727
BigInt bigValue = BigInt.parse('2227277277227272727272727272727');
print(bigValue);


//
// 6. *Double and num Types*
// - *Q6:* Describe the double and num data types in Dart. What is the difference, and when would you use each?

double val1 = 22.22;
num val2 =62.92;

print(val1);
print(val2);

//
// 7. *Boolean Values*
// - *Q7:* How do you declare a boolean variable? Write a code snippet to set a boolean variable to true or false based on a login status.

var isUserLogout = true;

  if(isUserLogout){
    print("user is login");

  }else{
    print("user is login");
  }


//
// 8. *String Variable Assignment and Modification*
// - *Q8:* Write code to declare a string variable, assign it a value, and then reassign it with a new value. Why does Dart allow this?

var userOldName = 'paras';
  print(userOldName);

  userOldName = "PARASS";
  print(userOldName);


//
// 9. *Variable Type Inference*
// - *Q9:* Explain the var keyword in Dart. How does Dart determine the type of a variable declared with var?




//
// 10. *Using num for Both Integer and Decimal Values*
// - *Q10:* Demonstrate how to use the num type to store both an integer and a double. What makes num different from int or double?

int nmber = 888;
double number2= 88.99;

//
// 11. *Creating and Calling Classes*
// - *Q11:* Write a simple Dart class called Greeting with a method that prints “Hello, welcome to Dart!” Call this method from main().

myName().goodmornig();

//
// 12. *String Interpolation*
// - *Q12:* What is string interpolation? Write code to create a String variable name and print "Hello, [name]!" by using string interpolation.

var name1 = 'paras';

print('my name is ${name1}');


}

class myName {

  goodmornig(){
    print('good morning');
  }

}


