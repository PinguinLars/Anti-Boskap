package Resources;
public class Config {
    //Configure this to your own paths and urls
    final public static String TeamsWebhook = "YourWebhook.url";
    final public static String HexFilePath = "C:\\path\\to\\your\\Anti-Boskap\\Resources\\MicroBitFirmware.hex";
    final public static String PythonPath = "C:\\path\\to\\your\\Anti-Boskap\\Resources\\MicroMacro.py";
    //Max number of loops is 2.1 billion (2.147.483.647 to be precise) (Int. integer limit) or use -1 for infinite loops
    final public static int MainLoops = 1000;
    final public static int StartX = 263;
    final public static int EndX = 876;
    final public static int StartY = 69;
    final public static int EndY = 681;
}