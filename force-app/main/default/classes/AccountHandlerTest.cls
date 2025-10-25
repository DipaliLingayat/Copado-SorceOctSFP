@IsTest
private class AccountHandlerTest {
    @IsTest
    static void testAddPrefixToName() {
        // Changed initial name and assertion
        Account a = new Account(Name = 'Demo');
        insert a;

        a = [SELECT Name FROM Account WHERE Id = :a.Id];
        System.assertEquals(true, a.Name.startsWith('ACCT-'));
    }
}