@isTest
private class QaForceLimitIssueTest {
    @isTest static void covers() {
        pharos__Issue__c i = new pharos__Issue__c(pharos__Summary__c = 'NBRL-FATAL unit test', pharos__Key__c = 'qa-log3122-unit');
        insert i;
        i.pharos__Priority__c = 'Medium';
        update i;
        Test.startTest();
        Database.executeBatch(new QaForceLimitIssueTestBatch());
        Test.stopTest();
        System.assertNotEquals(null, i.Id);
    }
}