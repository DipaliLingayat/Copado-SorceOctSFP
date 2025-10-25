public class AccountHandler {
    public static void addPrefixToName(List<Account> accounts) {
        for (Account acc : accounts) {
            if (acc.Name != null && !acc.Name.startsWith('ACC-')) {
                acc.Name = 'ACC-' + acc.Name;
            }
        }
    }
}