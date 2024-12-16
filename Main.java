import Recources.*;
import java.io.IOException;
public class Main {
    public static void main(String[] args) throws IOException {
        try {
            //Runs ColorDetector and ScreenShotter.
            ScreenShotter.main(args);
            ColorDetector.main(args);
        } catch (Exception e) {
            e.printStackTrace();
        }
    System.out.println("Black Detected: (1 is true, 0 is false)");
    System.out.println(ColorDetector.black);
        //Send a message to WIP webhook in the background
//        if (ColorDetector.black > 0) {
//            ProcessBuilder pb = new ProcessBuilder("cmd", "/c", "start", "java", "TeamsLogger");
//            pb.start();
////            TeamsLogger.WebhookMessage = "ALARM";
//            TeamsLogger.WebhookMessage = "Black Detected";
//            TeamsLogger.main(args);
//        }
    }
}