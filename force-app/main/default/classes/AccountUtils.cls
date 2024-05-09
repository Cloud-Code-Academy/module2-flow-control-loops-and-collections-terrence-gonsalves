public with sharing class AccountUtils {
    public static List<Id, Account> accountsByState(String state) {
        List<Account> stateMap = new List<Account>([SELECT Id, Name FROM Account where BillingState = :state]);
    
        return stateMap;
    }
}