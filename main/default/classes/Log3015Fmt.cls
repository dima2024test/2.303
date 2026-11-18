public with sharing class Log3015Fmt {
    // T2 formatter v1
    public static String money(Decimal d) {
        return '$' + d.setScale(2);
    }
}