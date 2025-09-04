class encapsulation {
  String? _name;
  String? _occupation;

//Getter
String get name  {
  return _name!;
}

String get occupation  {
  return _occupation!;
}

//Setter
void setName (String name) {
  this._name = name;
}
void setOccupation (String occupation) {
  this._occupation = occupation;
}

}
void main () {
  encapsulation person = new encapsulation();
  person.setName("John");
  person.setOccupation("Developer");
  print("my name is ${person.name}, my occupation is a ${person.occupation}");
}