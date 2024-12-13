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
        //TeamsLogger.WebhookMessage = "Black Detected: (1 is true, 0 is false)";
        //TeamsLogger.main(args);
        TeamsLogger.main(args);
        if (ColorDetector.black < 1) {
            TeamsLogger.WebhookMessage = "0";
        } else {
            TeamsLogger.WebhookMessage = "1";
        }
    }
}