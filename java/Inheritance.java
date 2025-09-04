class Weapon {
  protected String Type = "Sword";
  public void Sound() { 
    System.out.println("Shing, shing!");
  }
}

class Inheritance extends Weapon {
  private String modelName = "excalibur";
  public static void main(String[] args) {

    Inheritance mySword = new Inheritance();

    mySword.Sound();

    System.out.println(mySword.Type + " " + mySword.modelName);
  }
}