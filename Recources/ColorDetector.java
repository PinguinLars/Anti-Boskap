package Recources;
import java.awt.image.BufferedImage;
import java.io.File;
import javax.imageio.ImageIO;
import java.awt.Color;
public class ColorDetector {
    public static int black = 0;
    public static void main(String[] args) {
//        while (true) {
            try {
                File file = new File("screenshot.png");
                BufferedImage image = ImageIO.read(file);
                for (int x = 263; x < 877; x++) {
                    for (int y = 69; y < 682; y++) {
                        int pixelColor = image.getRGB(x, y);
                        Color color = new Color(pixelColor, true);
                        if (color.getRed() < 125 && color.getGreen() < 125 && color.getBlue() < 125) {
                            System.out.println("ColorDetector: Black detected");
                            black = 1;
                        }
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            System.out.println("ColorDetector: Successful execution");
        //}
    }
}
