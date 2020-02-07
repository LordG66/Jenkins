public class test{
    static boolean a = false, b = true;
    private static void a(){
        if(b==a){
            System.out.println("hi");
        }else{
            System.out.println("attempting break with recall");
            return;
        }
        System.out.println("i should be!");
    }
    public static void main(String[] args) {
        a();
    }

}