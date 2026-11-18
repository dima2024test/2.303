public with sharing class Log3015Runner implements Queueable {
    // LOG-3015 runner
    public void execute(QueueableContext ctx) {
        Integer s = Log3015ClassA.run(5);
        Integer zero = 0;
        Integer x = s / zero;
    }
}