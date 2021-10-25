//Added Comment
// lets check whether the diff  gets generated or not for admins
//test 2 addedsadfxgdq sdw    qweee

public class AccountTriggerHandler 
{
    public static void CreateAccounts(List<Account> acclist)
    {
        for(Account account : acclist)
        {
            if(account.ShippingState!=account.BillingState)
            {
                account.ShippingState = account.ShippingState; // you need to update ShippingState
                account.Track_1__c= '0000023';
                account.Track_1__c= '002';
                account.Track_3__c= True;
                account.Track_4__c= '004'; //Added later

            }
        }
    }
}