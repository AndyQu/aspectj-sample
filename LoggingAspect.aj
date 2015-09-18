public aspect LoggingAspect{
//	pointcut A(AClass obj):
//		call(* AClass.Amethod()) && target(obj);
//	pointcut A(AClass obj):
//		execution(* AClass.Amethod()) && target(obj);
//	before(AClass obj):A(obj){
//		System.out.println("Before A method:"+obj);
//	}
	pointcut A():
		call(* *.Amethod());
	before():A(){
		System.out.println("Before A method");
	}


//	pointcut B(Object obj):
//		call(* *.Bmethod()) && target(obj);
//
//	after(Object obj):B(obj){
//		System.out.println("After B method:"+obj);
//
//	}
}