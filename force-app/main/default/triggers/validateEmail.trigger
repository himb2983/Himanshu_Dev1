trigger validateEmail on Employee__c (before insert,before update) {
    
    EmployeeTriggerHandler.validateEmail(Trigger.New);

}