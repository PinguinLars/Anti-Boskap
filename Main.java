import Recources.*;
import java.io.IOException;
public class Main {
    public static void main(String[] args) throws IOException {
        try {
            //Voert ColorDetector and ScreenShotter uit.
            ScreenShotter.main(args);
            ColorDetector.main(args);
        } catch (Exception e) {
            e.printStackTrace();
        }
    System.out.println("Zwart Gedecteerd: (1 is ja, 0 is nee)");
    System.out.println(ColorDetector.black);
        //Stuur in bericht naar de webhook in de achtergrond.
        if (ColorDetector.black > 0) {
            ProcessBuilder pb = new ProcessBuilder("cmd", "/c", "start", "java", "TeamsLogger");
            pb.start();
//            TeamsLogger.main(args);
        }
    }
}