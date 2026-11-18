public with sharing class Log3015Job implements Queueable {
    // T1 job v1
    public void execute(QueueableContext ctx) {
        Integer t = Log3015Svc.process(new List<String>{'a', ' bb ', 'ccc'});
        Map<String, Integer> m = new Map<String, Integer>();
        Integer boom = m.get('missing') + t;
    }
}