public class Demo {
    @AuraEnabled(cacheable=true) public String accountName { get; set; }
}
