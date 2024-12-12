import Recources.*;
public class Main {
    public static void main(String[] args) {
        try {
            ScreenShotter.main(args);
            ColorDetector.main(args);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}