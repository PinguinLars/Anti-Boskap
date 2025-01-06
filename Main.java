import Resources.*;
public class Main {
    public static void main (String[]args) throws Exception {
        int loops = 0;
        while (loops < Config.MainLoops || Config.MainLoops == -1) {
            //Runs ColorDetector and ScreenShotter
            ScreenShotter.main(args);
            ColorDetector.main(args);
            System.out.print("Main: Successful execution");
            //Send a message to the Teams channel if black pixels are detected
            if (ColorDetector.black > 0) {
                System.out.println(" and black pixels detected");
//                TeamsLogger.main(args);
//                choose between MicroMacro.py or MicrobitFlasher.java
                MicroMacro_pyRunner.main(args);
//                MicrobitFlasher.main(args);
            } else {
                System.out.print(" and no black pixels detected");
            }
            loops++;
        }
    }
}
