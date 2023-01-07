package generics;

import java.util.Hashtable;

public class p4 {
    public static void main(String[] args) {
        Hashtable<String, Integer> ob=new Hashtable<>();
        String a="anand", b="tharad", c="anand1";
        p4 ob1=new p4();
        ob.put(a, ob1.hashCode(a));
        ob.put(b, ob1.hashCode(b));
        ob.put(c, ob1.hashCode(c));
        System.out.println(ob.containsKey("anand"));
        System.out.println(ob);        
    }
    public <T> int hashCode(T code) {
        int c=0;
        char a[]=code.toString().toCharArray();
        for (char d : a) {
            c=c+d;
        }
        return c;
    }
}
