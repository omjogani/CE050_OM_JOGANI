import 'package:lab3_tutorial2/lab3_tutorial2.dart' as lab3_tutorial2;

void main(List<String> arguments) {
  // Chapter 5: Functions
/* 
  /// Function is the block of code that accepts some input called arguments and produce some output by processing the data provided as arguments.
  /// INPUT -> Function -> OUTPUT
  /// There are types of Function 1. Named Functions 2. Anonymous Functions
  /// Major advantage of using functions are that we can reuse it without writing code multiple times.
  
  String greetings(String name){
    return "Hello, $name";
  }

  print(greetings("Om"));

  // OUTPUT:
  // Hello Om

  /// In the signature of the function first is return type that indicates what this function will going to return. Then Function name and in the part of arguments it accept arguments that can be multiple as well. Inside the function it must be return some value as specified in return type.

  /// For calling the function or use the function we can use function name and pass some argument as function required...
  
  /// In dart it is having some top level functions that is not available inside a class or another function.
 */  
/* 
  // Multiple Parameters
  /// As a function may require multiple argument for some processing or in order to generate some output we can pass multiple arguments.
  // Code:

  String getMultipleArgument(String firstName, String lastName){
    return "Hello, $firstName, $lastName";
  } 

  print(getMultipleArgument("Om", "Jogani"));

  //Output:
  // Hello Om, Jogani

  /// If you will not pass the parameter that a function require then compiler will complain about that you are missing some arguments...
 */
/*  
  // Optional Parameter 
  
  String getFullName(String first, String last, [String? title]){
    return title ?? "Hello, $first, $last";
  }
  
  print(getFullName("Om", "Jogani"));
  print(getFullName("Om", "Jogani", "Hello User"));

  /// If we use [String? title] then it will consider that argument as a optional arguments. It will consider null value if you will not provider the arguments.
 */
/* 
  // Providing Default Arguments
  /// We can provider default argument if we don't want to allow null value in optional parameter.
  
  String getFullName(String first, String last, [String? title = "Hello"]){
    return "$title, $first, $last";
  }
  
  print(getFullName("Om", "Jogani"));
  print(getFullName("Om", "Jogani", "Hi,"));

  /// In the case of First Call it will consider default parameter that is Hello and for the second call it will consider value Hi that would be consider as title variable.
  
*/
/*  
  // Naming Parameters

  /// Dart allow named parameters to make the meaning of the parameters and that can used at the place of calling the functions and that makes job easy to pass variables when we have multiple.
  
  String greetingsNamed({String? name}){
    return "hello, $name";
  }

  print(greetingsNamed(name: "Om"));

  /// It's very easy to determine that which variable is getting assigned...
  
  /// We can make Named Parameter required that means it will be required for the processing of the function we can't avoid it as a optional...
  
  String greetingsNamedRequired({required String name}){
    return "hello, $name";
  }

  print(greetingsNamedRequired(name: "Om"));

  /// Now you can't escape without passing the arguments in the required arguments...
*/
/*  
  // Writing Good Functions
  /// What are the Good Functions?
  /// The main agenda of having function is that you are passing some values that will produce some output by processing the input that you are passing...
  /// If there is a bigger function then you should consider breaking the function in some other functions that can be used multiple times...
  /// Now, In dart you should also care about null value that causes the issue so you should consider adding null safety.
  /// Choosing name of the function if important as a good practices that shows the function of that block of code...
  
*/
/* 
  // Optional Types
  /// Sometime we want to value but we are not sure about the data types of that variables then we use optional type variable where we don't specify the type of that variable...
  
  void printValue(name){
    print("The Value is $name");
  }

  printValue("Om");
  printValue(1);

  /// Above code will work in both the case...
  /// It will take Om as argument and name variable will consider as String variables.
  /// In other case it will take consider variable as a int variable and act as int variable.
*/
/* 
  // MINI-EXERCISES

  /* 1. Write a function named youAreWonderful, with a String parameter called name. It should return a string using name, say something like “You’re wonderful, Bob.” */

  String youAreWonderful(String name){
    return "You're wonderful, $name.";
  }

  print(youAreWonderful("Bob"));

  /* 2. Add another int parameter to that function called numberPeople so that the function returns something like "You're wonderful, Bob. 10 people think so." */

  String youAreWonderful2(String name, int numberPeople){
    return "You're wonderful, $name. $numberPeople think so.";
  }

  print(youAreWonderful2("Bob", 10));

  /* 3. Make both inputs named parameters. Make name required and set numberPeople to have a default of 30. */

  String youAreWonderful3({required String name,int numberPeople = 30}){
    return "You're wonderful, $name. $numberPeople think so.";
  }
*/
/* 
  // Anonymous Functions
  /// We have seen all the function which are named functions where there is also a type of the function which is called Anonymous Function.
  
  // Assigning Function to Variable
  /// We can assign a anonymous function to a variable and that will be act as a function.
  
  Function add = (int a, int b){
    return a+b;
  };

  add(0,5);

  /// If you are trying to directly assign normal function to a variable that will gives you an error...
*/
/*  
  // Passing Function to Function.
  /// These types of the function accepts function as a parameters and that become sometimes easy while dealing with some of the complex data structure.
  void namedFunction(Function add){
    print(add(5,10));
  }
*/
/* 
  // Returning Function from Function.

  Function namedFunction2(){
    return (){
      print("hi");
    };
  }

  Function variable = namedFunction2();
*/
/* 
  // Using Anonymous Functions

  final addition = (int a, int b){
    return a + b;
  }

  print(addition(5,10));

  /// This the way we can use anonymous function and call it...
*/
/* 
  // Anonymous functions in forEach loops

  const numbers = [1,2,3,4];

  numbers.forEach((element) {
    print(element);
  });

  /// Here foreach loop is using anonymous function internally to iterate the element through list of numbers.
*/
/* 
  // Closures and scope
  /// Closures means the code "closes around" the surrounding scope, and therefore has access to variables and function defined within that scope
  
  {
    var string = "Hello World";
    (string) {
      var copyOfString = string; // has access of string variable
    };
  }
  // not access of string here due to the scopes

  Function multiplyNumber(num number){
    return (num value){
      return value * number;
    };
  }

  /// Here in the above example the variable value is accessible before return statement available inside.

*/

/* 
  // Arrow Function
  /// Sometime we are having the function which is not perform more task but sometime it return answer in single steps then we use arrow function which does not require {} and return keyword;

  int additionNumber(int a, int b) => a+b;

  /// Here this function will return addition of variables a and b without using {} and return statement.
  
*/
/* 
  // Mini-Exercise

  /* Change the forEach loop in the previous “You’re wonderful”mini-exercise to use arrow syntax. */

  const numbers = [1,2,3,4,5,6];

  numbers.forEach((element) => print("You're wonderful"));
*/
}