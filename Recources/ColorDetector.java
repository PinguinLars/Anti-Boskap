package Recources;
import java.awt.image.BufferedImage;
import java.io.File;
import javax.imageio.ImageIO;
import java.awt.Color;
public class ColorDetector {
    public static void main(String[] args) {
        try {
            int x = 50;
            int y = 100;
            int placeholder = 255;

            while (x < 100) {
                File file = new File("screenshot.png");
                BufferedImage image = ImageIO.read(file);
                int pixelColor = image.getRGB(x, y);
                Color color = new Color(pixelColor, true);
                if (color.getRed() < placeholder) {
                    if (color.getGreen() < placeholder) {
                        if (color.getBlue() < placeholder) {
                            if (color.getAlpha() < placeholder) {
                                System.out.println("ColorDetector: Black detected");
                            }
                        }
                    }
                }
                y += 1;
                if (y > 110) {
                    y = 100;
                    x++;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}