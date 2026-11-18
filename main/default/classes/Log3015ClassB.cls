public with sharing class Log3015ClassB {
    // LOG-3015 test class B v1
    public static Integer calc(Integer n) {
        Account a = new Account(Name = 'LOG-3015 test ' + n);
        insert a;
        return n * 2;
    }
}