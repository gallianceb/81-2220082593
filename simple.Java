class Simple{
    public double print(int p, double r, int t){
        return p*r*t;
    }
    }
        class Main{
             public static void main(String[]args){
                Simple mySimple= new Simple();
                double output=mySimple.print(100000,0.05,5);
                System.out.println("Result:"+output);
                

             }
  } 
  