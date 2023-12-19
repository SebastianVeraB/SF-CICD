@isTest
public class GreetingManagerTest {
    
    @isTest static void testGetGreeting() {
        String name = 'World';
        String result = GreetingManager.getGreeting(name);

        System.assertEquals('Hello, World!', result, 'The greeting is not correct');
    }
}
