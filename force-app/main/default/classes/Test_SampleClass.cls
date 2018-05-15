@IsTest
private class Test_SampleClass {
    
	@IsTest
	private static void test_Method_One() {
		
		Test.startTest();
		System.assertEquals('something', SampleClass.sampleMethod('something'));
		Test.stopTest();

    }

	@IsTest
	private static void test_MethodFailingOn_Purpose() {

		Test.startTest();
		System.assertEquals('something', SampleClass.properlyNamedMethod('something'));
		Test.stopTest();

	}
}
