
void main() {
 final todayDate = DateTime.now();
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
for(int i = 1; i<10; i++){
  print("$i * $i = ${i*i} \n"); 
}


int n = 0;
do{
  print(n);
  n++;
}
while(n<5);


while(n<5){
  print(n);
  n++;
}
}
