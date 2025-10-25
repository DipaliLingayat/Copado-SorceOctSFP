public class AccountHandler {
    public static void addPrefixToName(List<Account> accounts) {
        for (Account acc : accounts) {
            if (acc.Name != null && !acc.Name.startsWith('ACCT-')) {
                acc.Name = 'ACCT-' + acc.Name;
            }
            
        }
    }
}