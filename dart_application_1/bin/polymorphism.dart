class Animal {
  void makeSound() {
    print("This animal makes a sound");
  }
}

class Pig extends Animal {
  @override
  void makeSound() {
    print("The pig says: wee wee");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("The dog says: bow wow");
  }
}

void main() {
  Animal myAnimal = Animal();
  Animal myPig = Pig();
  Animal myDog = Dog();

  myAnimal.makeSound(); // This animal makes a sound
  myPig.makeSound();    // The pig says: wee wee
  myDog.makeSound();    // The dog says: bow wow
}