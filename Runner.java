import java.lang.reflect.Method;
public class Runner {
	public static void main(String[] args) {
		try{
			AClass a = new AClass();
			Method method = a.getClass().getMethod("Amethod");
			method.invoke(a);
			System.out.println("I am main");
			new AClass().Amethod();
			AClass.Bmethod();
		}catch(Exception e){
			System.out.println(e);
		}
	}
}