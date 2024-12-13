package Recources;
import java.awt.image.BufferedImage;
import java.io.File;
import javax.imageio.ImageIO;
import java.awt.Color;
public class ColorDetector {
    public static int black = 0;
    public static void main(String[] args) {
        try {
            int x = 263;
            int y = 69;
            File file = new File("screenshot.png");
            BufferedImage image = ImageIO.read(file);
            while (x < 877) {
                int pixelColor = image.getRGB(x, y);
                Color color = new Color(pixelColor, true);
                if (color.getRed() < 125) {
                    if (color.getGreen() < 125) {
                        if (color.getBlue() < 125) {
                            System.out.println("ColorDetector: Black detected");
                            black = 1;
                        }
                    }
                }
                y += 1;
                if (y > 682) {
                    y = 69;
                    x += 1;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        System.out.println("ColorDetector: Successful execution");
    }
}