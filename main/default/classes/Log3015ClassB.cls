public with sharing class Log3015ClassB {
    // LOG-3015 test class B v3 (changed after trace)
    public static Integer calc(Integer n) {
        Integer cnt = [SELECT COUNT() FROM Contact LIMIT 1];
        return n * 3 + cnt;
    }
}