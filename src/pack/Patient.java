package pack;

public class Patient {

    private String name;
    private String id;
    private String address;
    private int stp;
    private String email;
    private String cronicdis;
    private String cronicmedi;
    private String allergies;
    private String issues;
    private String conperson;
    private int conpersonno;
    private int age;
    private String gender;
    private float height;
    private float weight;
    private String blood;
    private String desease;
    private String medcine;
   private String date;
    Patient(String name, String id, String address, int stp, String email, String cronicdis,
            String cronicmedi, String allergies, String issues, String conperson,
            int conpersonno, int age, String gender, float height, float weight, String blood,
            String desease, String medcine,String date) {
        this.name = name;
        this.id = id;
        this.address = address;
        this.stp = stp;
        this.email = email;
        this.cronicdis = cronicdis;
        this.cronicmedi = cronicmedi;
        this.allergies = allergies;
        this.issues = issues;
        this.conperson = conperson;
        this.conpersonno = conpersonno;
        this.age = age;
        this.gender = gender;
        this.height = height;
        this.weight = weight;
        this.blood = blood;
        this.desease = desease;
        this.medcine = medcine;
        this.date=date;
    }

    /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @return the id
     */
    public String getId() {
        return id;
    }

    /**
     * @return the address
     */
    public String getAddress() {
        return address;
    }

    /**
     * @return the stp
     */
    public int getStp() {
        return stp;
    }

    /**
     * @return the email
     */
    public String getEmail() {
        return email;
    }

    /**
     * @return the cronicdis
     */
    public String getCronicdis() {
        return cronicdis;
    }

    /**
     * @return the cronicmedi
     */
    public String getCronicmedi() {
        return cronicmedi;
    }

    /**
     * @return the allergies
     */
    public String getAllergies() {
        return allergies;
    }

    /**
     * @return the issues
     */
    public String getIssues() {
        return issues;
    }

    /**
     * @return the conperson
     */
    public String getConperson() {
        return conperson;
    }

    /**
     * @return the conpersonno
     */
    public int getConpersonno() {
        return conpersonno;
    }

    /**
     * @return the age
     */
    public int getAge() {
        return age;
    }

    /**
     * @return the gender
     */
    public String getGender() {
        return gender;
    }

    /**
     * @return the height
     */
    public float getHeight() {
        return height;
    }

    /**
     * @return the weight
     */
    public float getWeight() {
        return weight;
    }

    /**
     * @return the blood
     */
    public String getBlood() {
        return blood;
    }

    /**
     * @return the desease
     */
    public String getDesease() {
        return desease;
    }

    /**
     * @return the medcine
     */
    public String getMedcine() {
        return medcine;
    }

    /**
     * @return the date
     */
    public String getDate() {
        return date;
    }

    /**
     * @param date the date to set
     */
    public void setDate(String date) {
        this.date = date;
    }

}