@isTest
private class RestrictByName_Test{
    @isTest static void test() {
        Prodct__c a = new Prodct__c(Name = 'INVALIDNAME');
        Database.SaveResult result = Database.insert(a, false);
        System.assertEquals('The Name "'+a.Name+'" is not allowed for DML',result.getErrors()[0].getMessage());
    }
}