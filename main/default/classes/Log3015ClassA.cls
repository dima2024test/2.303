public with sharing class Log3015ClassA {
    // LOG-3015 test class A v1
    public static Integer run(Integer n) {
        Integer s = 0;
        for (Integer i = 0; i < n; i++) { s += i; }
        s += Log3015ClassB.calc(n);
        return s;
    }
}