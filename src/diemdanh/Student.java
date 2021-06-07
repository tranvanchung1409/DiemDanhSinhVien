package diemdanh;

public class Student {

    protected String ID; // khoa chinh 
    protected String name;
    protected String Classs;
    protected boolean B1;
    protected boolean B2;
    protected boolean B3;
    protected boolean B4;
    protected boolean B5;
    protected int total;

    public Student() {
        super();
    }

    public Student(String ID, String name, String Classs, boolean B1, boolean B2, boolean B3, boolean B4, boolean B5, int total) {
        this.ID = ID;
        this.name = name;
        this.Classs = Classs;
        this.B1 = B1;
        this.B2 = B2;
        this.B3 = B3;
        this.B4 = B4;
        this.B5 = B5;
        this.total = total;
    }

    public String getID() {
        return ID;
    }

    public String getName() {
        return name;
    }

    public String getClasss() {
        return Classs;
    }

    public boolean getB1() {
        return B1;
    }

    public boolean getB2() {
        return B2;
    }

    public boolean getB3() {
        return B3;
    }

    public boolean getB4() {
        return B4;
    }

    public boolean getB5() {
        return B5;
    }

    public int getTotal() {
        return total;
    }

    public void setID(String ID) {
        this.ID = ID;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setClasss(String Classs) {
        this.Classs = Classs;
    }

    public void setB1(boolean B1) {
        this.B1 = B1;
    }

    public void setB2(boolean B2) {
        this.B2 = B2;
    }

    public void setB3(boolean B3) {
        this.B3 = B3;
    }

    public void setB4(boolean B4) {
        this.B4 = B4;
    }

    public void setB5(boolean B5) {
        this.B5 = B5;
    }

    public void setTotal(int total) {
        this.total = total;
    }

}
