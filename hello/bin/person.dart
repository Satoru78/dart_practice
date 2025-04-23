class Person{

  String _name = "";
  int _age = 0;

Person(String name, int age)
{
  this._name = name;
  this._age = age;
}

void display() => print("Имя: $_name \tВозраст: $_age");
}