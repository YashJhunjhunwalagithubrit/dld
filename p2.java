package generics;

class box <T>{
        // where T describes the Type of the object use
        private T t;
        public void set(T t) { this.t = t; }
        public T get() { return t; }
}
public class p2 {
    public static void main(String[] args) {
        box<String> ob=new box<>();
        ob.set("anand tharad");
        System.out.println(ob.get());
        box<Integer> ob1=new box<>();
        ob1.set(10);
        System.out.println(ob1.get());
    }
}
