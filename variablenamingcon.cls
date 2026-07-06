public class VariableNamingConventionStressTest {
    //helooo{
    //helooo{
    //helooo{
    /*hello*/
    /**helo
     * 
     * 
     * 
     * 
     * 
     */
    String s='{john';
    public static final Integer defaultLimit = 10;
    public static final String defaultStatus = 'ACTIVE';

    public Integer DEFAULT_LIMIT = 20;
    public String USER_NAME = 'John';
    public Integer RECORD_COUNT = 5;

    public VariableNamingConventionStressTest() {
         Integer DEFAULT_LAM = 10;
        System.debug(DEFAULT_LAM);
        System.debug(defaultStatus);
        System.debug(DEFAULT_LIMIT);
        System.debug(USER_NAME);
        System.debug(RECORD_COUNT);
    }

    public Integer getLimit() {
        Integer totalValue = defaultLimit + DEFAULT_LIMIT;
        system.debug(s);
                return totalValue;
    }

    public String getStatus() {
        return defaultStatus + USER_NAME;
    }

    public Integer calculate() {
        Integer result = RECORD_COUNT;
        for(Integer i = 0; i < 3; i++) {
            result += DEFAULT_LIMIT;
        }
        return result;
    }

    public void process() {
        Integer localTotal = DEFAULT_LIMIT + RECORD_COUNT;
        System.debug(localTotal);
    }
}