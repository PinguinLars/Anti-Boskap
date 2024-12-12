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

            while (x < 100) {
                File file = new File("screenshot.png");
                BufferedImage image = ImageIO.read(file);
                int pixelColor = image.getRGB(x, y);
                Color color = new Color(pixelColor, true);
                // 255 is a placeholder.
                if (color.getRed() < 255) {
                    if (color.getGreen() < 255) {
                        if (color.getBlue() < 255) {
                            if (color.getAlpha() < 255) {
                                System.out.println("ColorDetector: Black detected");
                            }
                        }
                    }
                }
//                System.out.println("Red: " + color.getRed());
//                System.out.println("Green: " + color.getGreen());
//                System.out.println("Blue: " + color.getBlue());
//                System.out.println("Alpha: " + color.getAlpha());
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