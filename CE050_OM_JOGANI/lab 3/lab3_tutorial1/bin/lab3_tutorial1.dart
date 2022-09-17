import 'package:lab3_tutorial1/lab3_tutorial1.dart' as lab3_tutorial1;

void main(List<String> arguments) {
  /// Loops 
/*   
  // While Loops
  /// Loops will iterate as far as condition of the loop is getting true. as Soon as condition specified inside while loop is end loop will exit.
  /// It generally uses when we want to perform something multiple times.
  int a = 10;
  while(a > 0){
    print(a);
    a--;
  }
  //Output:
  // 10
  // 9
  // 8
  // 7
  // 6
  // 5
  // 4
  // 3
  // 2
  // 1

  /// This loop will interate infinite times
  while(true){
    // body
  }
 */

/* 
  /// Do-While Loops
  /// Do while loop is almost similar as while loop but the only difference this loop has is that, It will run once even after condition gets false.
  int x = 5;
  do{
    print(x);
    x--;
  } while(x > 0);
  //Output:
  // 5
  // 4
  // 3
  // 2
  // 1
 */

/* 
  // Comparison of while and do while loop
  /// While loop will work as soon as condition is getting satisfied but in case of do while loop it will go through once then it will check for the condition and iterate if the condition get satisfied.
  
  int ab = 0;
  while(ab != 0){
    // This part won't executed...
  }

  do{
    print(ab);
    // This part will execute once...
  }while(ab != 0);
 */
/* 
  // Breaking Out of a loop
  /// Sometimes it is necessary to break loop at some point of time during the execution of the program, at that time we use break; keyword to get out of loop.
  
  int counter = 1;
  while(true){
    if(counter == 5){
      break;
    }
    print(counter);
    counter++;
  }
  // Output:
  // 1
  // 2
  // 3
  // 4
 */

/* 
  // A random interlude
  /// Sometimes we want to perform mathamatical operation which require some of the matamatical function and for that dart has math libreary that provide mathamatical functios to perform.
  /* import "dart:math";

  final randomValue = Random();
  while(randomValue.nextInt(5) + 1 > 5){
    print("Random Value is Greater than 5.");
  } */
  /// Here Random function is available in "dart:math" library.
  /// If the random number created is bigger than 5 then it will print 'Random Value is Greater than 5.'
 */

/*   
  // For Loops
  /// The concept of loops also include for loop which has main three part in it's syntax and it is used to iterate specified code multiple times.
  
  for(int i = 0; i < 5; i++){
    if(i == 3 || i == 4){
      print(i);
    }
  }

  /// First part defines iterator variable declaration, second part defines condition based on that loop will iterate, third part will used to increment and decrement.
 */

/* 
  // Continue Keyword
  /// Contiune Keyword is used to skip current iteration in loops. whenever control goes to continue keyword inside loop then it will skip the rest of the part and start next iteration.
  
  for(int i = 0; i < 5; i++){
    if(i == 3){
      continue;
    }
    print(i);
  }
  // Output: 
  // 0
  // 1
  // 2
  // 4
*/

/* 
  // For-In loop
  // This types of loop is generally usefull while we have some unicode charector in out stirng and we want to traverse through all of them then we use For-In loop

  const myString = "I 😃 Dart";

  for(var value in myString.runes){
    print(String.fromCharCode(value));
  }

  /// Here value will have all the code point available in myString.
 */
/* 
  // For-each loops
  /// When we are having list or array and we want to access each element for some operation or processing then we use for-each loop
  
  const myArray = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int sum = 0;
  myArray.forEach((element) {
    sum += element; 
  });
  print(sum);
  //Output:
  // 45
  
  /// Here element variable will have each array item one by one and it will be added to the sum variable.
 */
/* 
  // Mini-Exercises
  /*
  1. Create a variable named counter and set it equal to 0. Create a while loop with the < 10.The loop body should print out “counter is X” where X is replaced with the value of ) and increment counter by 1.
  */

  int counter = 0;
  while(counter < 10){
    print("counter is $counter");
    counter++;
  }

  /* 2. Write a for loop starting at 1 and ending with 10 inclusive. Print the square of each number. */

  for(int i = 1; i <= 10; i++){
    print(i*i);
  }

  /* 3. Write a for-in loop to iterate overthe following collection of numbers. Print the square root of each number. */

  const numbers = [1,2,4,7];
  for (var item in numbers) {
    print(item*item);
  }

  /* 4. Repeat Mini-exercise 3 using a forEach loop. */
  const number = [1,2,4,7];
  number.forEach((element) {
    print(element * element);
  });
*/

// Chapter 5: Functions


}

