public with sharing class Log3015Calc {
    // T2 calculator v1
    public static List<String> prices(Integer n) {
        List<String> res = new List<String>();
        for (Integer i = 1; i <= n; i++) {
            res.add(Log3015Fmt.money(i * 1.5));
        }
        return res;
    }
}