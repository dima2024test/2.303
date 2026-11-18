public with sharing class Log3015ClassA {
    // LOG-3015 test class A v2 (changed after trace)
    public static Integer run(Integer n) {
        Integer s = 0;
        for (Integer i = 0; i < n; i++) { s += i * 2; }
        s += Log3015ClassB.calc(n);
        return s;
    }
}