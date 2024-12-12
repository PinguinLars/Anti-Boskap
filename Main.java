import Recources.*;
import java.awt.image.BufferedImage;
import java.awt.image.DataBufferByte;
import java.io.IOException;
import javax.imageio.ImageIO;
public class Main {
    public static void main(String[] args) {
        try {
            ScreenShotter.main(args);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    public static void second(String[] args) {
        try {
            ColorDector.main(args);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}