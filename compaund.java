import java.util.*;
class compaund{
    public double Display( int p, double r, int t, int n){
        return p*(math.pow(1+r/n),n*t);
    }
}
    
class Main{
    public static void main(String[]args){
        compaund My=new compaund();
        double Output=My.Display(50000,0.18,5,12);
        System.out.println("Result"+Output);
    }
}
