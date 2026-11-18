public with sharing class Log3015Svc {
    // T1 service v1
    public static Integer process(List<String> items) {
        Integer total = 0;
        for (String it : items) {
            total += Log3015Util.norm(it).length();
        }
        return total;
    }
}