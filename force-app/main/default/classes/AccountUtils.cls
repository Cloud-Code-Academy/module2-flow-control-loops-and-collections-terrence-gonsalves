public with sharing class AccountUtils {
    public static Map<Id, Account> accountsByState(String state) {
        Map<Id, Account> stateMap = new Map<Id, Account>([SELECT Id, Name FROM Account where BillingState = :state]);
    
        return stateMap;
    }
}