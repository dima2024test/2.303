public with sharing class Log3015Job2 implements Queueable {
    // T2 job v1
    public void execute(QueueableContext ctx) {
        List<String> p = Log3015Calc.prices(3);
        String fifth = p[5];
    }
}