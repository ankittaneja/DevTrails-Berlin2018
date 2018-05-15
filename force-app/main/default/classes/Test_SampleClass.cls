@IsTest
private class Test_SampleClass {
    
	@IsTest
	private static void test_MethodOne() {
		
		Test.startTest();
		System.assertEquals('something', SampleClass.sampleMethod('something'));
		Test.stopTest();

    }

	@IsTest
	private static void test_MethodFailingOnPurpose() {

		Test.startTest();
		System.assertEquals('something', SampleClass.properlyNamedMethod('something'));
		Test.stopTest();

	}
}
