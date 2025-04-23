
import 'dart:ffi';
import 'person.dart';


/*class Person{
  String? name;
  int? age;

  Person.undefined(): this("undefined", 18);
 
  Person (this.name, this.age);

  void  display() => print("Name: $name \tAge: $age");

}*/
void main() {

Person guga = Person("rajab", 33);
guga.display();







/*Person tom = Person("Gogi", 45);
tom.display();

Person gogi = Person("gugug", 23);
gogi.display();

Person momo = Person.undefined();
momo.display();*/

/* Person tom = Person()
 ..name = "gogi2"
 ..age = 23
 ..display();*/


 /*final todayDate = DateTime.now();
 print(todayDate);


 String? someWord;
 print(someWord);
 someWord = "Word";
 print(someWord);


 int a = 10;
 int b = 4;
 bool c = a> b;
 bool d = a >= 23;
 print(c);
 print(d);

 if(a == d)
 {
   print("error");
 }
 else
 {
   print("complete");
 }
int num = 4;
switch(num)
{
  case 1: 
  print("число равно 1");
  case 2:
  print("число равно 2");
  continue nextCase;
  nextCase: case 3:
  print("число равно 3");
  default:
  print("чиcло не равно 1,2,3");
}
for(int i = 1; i<5; i++){
  print("$i * $i = ${i*i} \n"); 
}


int n = 0;
do{
  print(n);
  n++;
}
while(n<2);


while(n<2){
  print(n);
  n++;
}

someFunction();
someFunction();

sum(1, 2);


printPerson(name: "Gogi");

int result = summ2(2, 5);
print(result);
int sumResult = result * 2;
print(sumResult);


checkAge(0);


operation(2, 3, summOperation);
operation(2, 3, substractOperation);
operation(5, 5, multiplyOperation);


Function messege = getMessege(11);
messege();
messege = getMessege(3);
messege();


Function fn = other();
fn();
fn();
}




void someFunction() => print("monkey");


void sum(int a , int b){
  int c = a + b ;
  print(c);
}
void printPerson({required String name, int? age}){
  print("Name: $name");
  print("Age: $age");
}

int summ2(int f , int g) =>f + g;

void checkAge(int age){
  if(age < 1 || age > 110)
  {
   print("Недействительный возраст");
   return;
  }
  print("Ваш возраст: $age");
}


void operation(int r, int t, Function func){
  int resultOperation = func(r,t);
  print(resultOperation);
}

int summOperation(int r, int t) => r + t;
int substractOperation(int r, int t) => r - t; 
int multiplyOperation(int r, int t) => r * t; 


getMessege(int hour){
  if(hour < 12) return morning;
  else return evening;
}

void morning() => print("Утречко");
void evening() => print("Ночи");


Function other(){
  var n = 4;
  void inner(){
    n++;
    print(n);
  }
  return inner;*/
}