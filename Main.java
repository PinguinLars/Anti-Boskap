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
    }
}