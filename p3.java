package generics;

public class p3<T> {
    private T t;
    public void set(T t) {
             this.t = t;
    }
    public T get() {
            return t;
    }
    public <U extends Number> void inspect(U u){
             System.out.println("T: " + t.getClass().getName());
             System.out.println("U: " + u.getClass().getName());
    }
    public static void main(String[] args) {
             p3<Integer> integerBox = new p3<Integer>();
            integerBox.set((15));
            integerBox.inspect(15.0);
             //integerBox.inspect("some text"); // error: is presented since this would still be
    //returning a String
    }
    }