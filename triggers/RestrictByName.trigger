trigger RestrictByName on Prodct__c(before insert, before update) {
    
    for (Prodct__c a : Trigger.New) {
        if(a.Name == 'INVALIDNAME') {   //invalidname is invalid
            a.AddError('The Name "'+a.Name+'" is not allowed for DML');
        }

    }
}