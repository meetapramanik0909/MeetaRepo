/*-----------------------------------------------------------------------------------------
 * Class Name:AccountController
 * Description: This Class have been used to find and duplicate account creation.
 * Date: 16/05/2020
 * Author: Meeta Pramanik
 Added a new controller for demo purpose and resolve handling features 2098
 additional changessdfgfdsaeweewsdgefsdbfeewsdfde zdfzdsfzrsfrdfbgfd
 ------------------------------------------------------------------------------------------*/
public with sharing class AccountController {
  public static List<Account> getAtAllActiveAccountsToRepo() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
  
  public static List<Account> GetAllActiveAccountswest() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
  public static List<Account> GetAllsdfActiveAccountswest() {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
    
  }
  public static List<Account> GetAllActiveAccount() {
  //Method to retrieve avvount status
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
}