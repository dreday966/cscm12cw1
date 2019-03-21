class TestClass {
	// ----------- Code below -----------
	// ... put your codes here... if needed
	// ----------- Code above -----------
        // yoyoyo
	// ----------- Do not change codes below -----------
	public static void main(String args[] ) throws Exception {
		myArray a = new myArray(args[0]);
		myArray b = new myArray(args[1]);
		myArray c = new myArray(args[2]);
		Stopwatch st1 = new Stopwatch();
		// ----------- Do not change codes above -----------
		
		// You are not allowed to modify anything above
		// ----------- Code below -----------
		myArray x = new myArray();
		// ----------- Code above -----------
		// You are not allowed to modify anything below
		
		// ----------- Do not change codes below -----------
		x.printModulus();
		double time1 = st1.elapsedTime(); // the result in millis
		System.err.println("Elapsed Time: "+time1+" s");
		// ----------- Do not change codes above -----------
	}
}
