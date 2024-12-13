package Recources;
import java.awt.image.BufferedImage;
import java.io.File;
import javax.imageio.ImageIO;
import java.awt.Color;
import Recources.TeamsLogger;
public class ColorDetector {
    public static int black = 0;
    public static void main(String[] args) {
        try {
            //Starting coords for in screenshot.png
            int x = 263;
            int y = 69;
            File file = new File("screenshot.png");
            BufferedImage image = ImageIO.read(file);
            //End x coord for screenshot.png
            while (x < 877) {
                int pixelColor = image.getRGB(x, y);
                Color color = new Color(pixelColor, true);
                if (color.getGreen() < 125) {
                    if (color.getRed() < 125) {
                        if (color.getBlue() < 125) {
                            System.out.println("ColorDetector: Black detected");
                            black = 1;
                            //Send a message to WIP webhook
//                            TeamsLogger.main(args);
                        }
                    }
                }
                y += 1;
                //End y coord for screenshot.png
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