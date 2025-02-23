package src;

import java.util.concurrent.TimeUnit;

public class Main {
    public static void main(String[] args) throws Exception {
        int loops = 0;
        while (loops < Config.MainLoops || Config.MainLoops == -1) {
            TimeUnit.SECONDS.sleep(5);
            //Runs ColorDetector and ScreenShotter
            ScreenShotter.main(args); //telefoon 1.6 keer zoom
            ColorDetector.main(args);
            System.out.print("Main: Successful execution");
            //Send a message to the Teams channel if black pixels are detected
            if (ColorDetector.black > 0) {
                System.out.println(" and black pixels detected");
//                TeamsLogger.main(args);
//                choose between MicroMacro.py or MicrobitFlasher.java
                MicroMacro_pyRunner.main(args);
//                MicrobitFlasher.main(args);
                TimeUnit.SECONDS.sleep(5);
            } else {
                System.out.print(" and no black pixels detected");
            }
            loops++;
        }
    }
}
