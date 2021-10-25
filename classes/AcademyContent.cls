/****************************************
Created Date: 10/05/21
Last Modified By: Meeta Pramanik
Comments: UST-001/Sp-21001
*****************************************/

Public Class AcademyContent{

  //Method 1
  //test Comment
    public static List<Account> accountsByState(String st){
        List<Account> accList =[Select ID, Name from Account Where BillingState = :st];
        Return accList;
    }
  //Method 2  
    public static List<Account> accountsByCountry(String st){
        List<Account> accList =[Select ID, Name from Account Where BillingState = :st];
        Return accList;
    }
}