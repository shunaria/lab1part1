class Weapon {
  protected String Type = "Sword";        // Vehicle attribute
  public void Sound() {                    // Vehicle method
    System.out.println("Shing, shing!");
  }
}

class Inheritance extends Weapon {
  private String modelName = "excalibur";    // Car attribute
  public static void main(String[] args) {

    // Create a myCar object
    Inheritance mySword = new Inheritance();

    // Call the honk() method (from the Vehicle class) on the myCar object
    mySword.Sound();

    // Display the value of the brand attribute (from the Vehicle class) and the value of the modelName from the Car class
    System.out.println(mySword.Type + " " + mySword.modelName);
  }
}