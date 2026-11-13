public class QaForceLimitIssueTestBatch implements Database.Batchable<SObject> {
    public Database.QueryLocator start(Database.BatchableContext c) {
        return Database.getQueryLocator([SELECT Id FROM pharos__Issue__c WHERE pharos__Summary__c LIKE 'NBRL-FATAL unit%']);
    }
    public void execute(Database.BatchableContext c, List<SObject> s) {
        for (SObject o : s) { o.put('pharos__Priority__c', 'Low'); }
        update s;
    }
    public void finish(Database.BatchableContext c) {}
}