import java.lang.*;

class Hello {  
	
  public static void main(String[] args) {  
    String secret = System.getenv("SECRET_VAR");
    System.out.println("This is java app by using Docker \n that knows secret: " + secret);  
  }  
}  