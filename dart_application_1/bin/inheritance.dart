class Weapon {
  String type = "Sword";
  void sound() {
    print("Shing, shing");
  }
}

class Sword extends Weapon {
  String Name = "Excalibur";
} 

void main() {
  Sword mySword = Sword();
  mySword.sound();
  print(mySword.type + " " + mySword.Name);
}