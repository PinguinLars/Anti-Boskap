import Recources.*;
public class Main {
    public static void main(String[] args) {
        try {
            //Runs ColorDetector and ScreenShotter.
            ScreenShotter.main(args);
            ColorDetector.main(args);
        } catch (Exception e) {
            e.printStackTrace();
        }
    System.out.println("Black Detected: (1 is true, 0 is false)");
    System.out.println(ColorDetector.black);
        //Send a message to WIP webhook
//        if (ColorDetector.black > 0) {
////            TeamsLogger.WebhookMessage = "ALARM";
//            TeamsLogger.WebhookMessage = "Black Detected";
//            TeamsLogger.main(args);
//        }
    }
}