public class Encapsulation { 
  private String name;
  private String occupation; // private = restricted access

  // Getter
  public String getName() {
    return name;
  }

  // Setter
  public void setName(String newName) {
    this.name = newName;
  }

  public String getOccupation(){
    return occupation;
  }

  public void setOccupation(String newOccupation){
    this.occupation = newOccupation;
  }

  public static void main(String[] args) {
    Encapsulation myObj = new Encapsulation();
    myObj.setName("John");
    myObj.setOccupation("Developer"); 
    System.out.println("my name is " + myObj.getName() + ", my occupation is a " + myObj.getOccupation());
  }
}


