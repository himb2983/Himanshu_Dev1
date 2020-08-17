public class EmployeeTriggerHandler {
    
    public static void validateEmail(List<Employee__c> newEmps){
        
        for(Employee__c e: newEmps){
            
            if(!e.email__c.contains('@')){
                system.debug('*** e.email__c '+e.email__c);
                e.addError('Please enter valid email');
            }
        }
    }

}