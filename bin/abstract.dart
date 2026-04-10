

abstract class Animal {
  String name;
  String nan='welcome!';
  Animal(this.name);
  void sound(); // abstract

  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  Dog(super.name);

  @override
  void sound() {
    print("Dog barks");
  }
  void display(){
    print(nan);
    print(name);

  }
}

void main() {
  Dog d = Dog('Zakaria');
  d.sound(); // Dog barks
  d.eat();   // Animal is eating
  d.display();
}