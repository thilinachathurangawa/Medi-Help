package pack;
public class Person {
     private String name;
    private String id;
    private int age;
    private String gender;
    public int byear;
    
    
    
    public Person(String name,String id,int age,String gender){
    
        this.name=name;
        this.id=id;
        this.age=age;
        this.gender=gender;
        
        
        
    }

   


    public String getName() {
        return name;
    }

  
    public String getId() {
        return id;
    }

    public int getAge() {
        return age;
    }

    public String getGender() {
        return gender;
    }
    
    public int calByear(){
       
        return byear;
    }

}
