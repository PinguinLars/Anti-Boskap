import Recources.*;
public class Main {
    public static void main (String[]args) throws Exception {
        byte test = 0;
        while (test < 10) {
            //Voert ColorDetector and ScreenShotter uit.
            ScreenShotter.main(args);
            ColorDetector.main(args);
            System.out.print("Main: Successful execution");
            //Stuur in bericht naar de webhook in de achtergrond.
            if (ColorDetector.black > 0) {
                System.out.println(" en zwarte pixel(s) gedecteerd");
//                TeamsLogger.main(args);
                MicroMacro_pyRunner.main(args);
            } else {
                System.out.print(" en geen zwarte pixels gedecteerd");
            }
            test++;
        }
    }
}