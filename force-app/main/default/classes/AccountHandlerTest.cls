@IsTest
private class AccountHandlerTest {
    @IsTest
    static void testAddPrefixToName() {
        Account a = new Account(Name = 'Test');
        insert a;

        a = [SELECT Name FROM Account WHERE Id = :a.Id];
        System.assertEquals(true, a.Name.startsWith('ACC-'));
    }
}