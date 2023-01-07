package generics;
import java.util.ArrayList;

class p1{
    public static void main(String[] args) {
        ArrayList<String> a=new ArrayList<String>();
        a.add("anand");
        a.add("tharad");
        a.add(0, "input using index");
        a.add(2,"skipping indexes"); //index cannot be greater than present size
        System.out.println(a);
    }
}