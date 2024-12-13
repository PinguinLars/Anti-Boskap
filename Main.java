import Recources.*;
public class Main {
    public static void main(String[] args) {
        try {
            ScreenShotter.main(args);
            ColorDetector.main(args);
            System.out.println(ColorDetector.black);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}