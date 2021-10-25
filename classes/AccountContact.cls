/*-----------------------------------------------------------------------------------------
 * Class AccountContact
 * Description: This Class have been used to find and duplicate account creation.
 * Date: 16/05/2020
 * Author: Meeta Pramanik sdQDFREWEHGGFDS
 Added a new controller for demo purpose and resolve handling features 2098
 additional changessdfgfdsaeweewsdgefsdbfeewsdfde zdfzdsfzrsfrxsdfrgtdrfe
 updated
 ------------------------------------------------------------------------------------------*/
public with sharing class AccountContact{
  public static List<Account> getAtAllActiveAccountsToRepo() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
  
  public static List<Account> gtretAllActiveAccountswest() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
   public static List<Account> GetAllxzcssaccountswest() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
   public static List<Account> GetAllActiveAccountswest() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
  public static List<Account> GetAllActiveAccount() {
  //Method to retrieve avvount status
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
}