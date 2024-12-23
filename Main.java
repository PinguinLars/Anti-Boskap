import Resources.*;
public class Main {
    public static void main (String[]args) throws Exception {
        //Max amount of loops is 128 (Byte interger limit)
        int loops = Config.MainLoops;
        while (loops < 10) {
            //Voert ColorDetector and ScreenShotter uit.
            ScreenShotter.main(args);
            ColorDetector.main(args);
            System.out.print("Main: Successful execution");
            //Stuur in bericht naar de TeamsWebhook in de achtergrond.
            if (ColorDetector.black > 0) {
                System.out.println(" en zwarte pixel(s) gedecteerd");
//                TeamsLogger.main(args);
                MicroMacro_pyRunner.main(args);
//                MicrobitFlasher.main(args);
            } else {
                System.out.print(" en geen zwarte pixels gedecteerd");
            }
            loops++;
        }
    }
}
