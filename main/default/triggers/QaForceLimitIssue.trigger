trigger QaForceLimitIssue on pharos__Issue__c (after update) {
    if (!System.isBatch()) return;
    Integer n = Test.isRunningTest() ? 1 : 201;
    for (pharos__Issue__c i : Trigger.new) {
        if (i.pharos__Summary__c != null && i.pharos__Summary__c.startsWith('NBRL-FATAL')) {
            for (Integer k = 0; k < n; k++) { Integer c = [SELECT COUNT() FROM Organization]; }
        }
    }
}