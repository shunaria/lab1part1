abstract class animal {
  void sleep();
  void sound();
}


class pig extends animal {
  @override
  void sleep() {
    print("pig is sleeping");
  }
  @override
  void sound() {
    print("zzz");
  }
}

void main(){
  pig myPig = pig();
  myPig.sleep();
  myPig.sound();
}