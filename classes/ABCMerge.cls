public with sharing class ABCMerge{
   public static List<Account> getAtAllActiveAccountsToRepo() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
    //modification
    //updated
  }
  //Addition  //Addition on line 10989
  public static List<Account> GetAllActiveAccountswest() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
  public static List<Account> GetAllActiveAccount() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
  //commented
 
}
