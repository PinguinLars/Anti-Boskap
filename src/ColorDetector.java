package src;
import java.awt.image.BufferedImage;
import java.io.File;
import javax.imageio.ImageIO;
import java.awt.Color;
public class ColorDetector {
    public static int black = 0;
    public static void main(String[] args) throws Exception {
                File file = new File("screenshot.png");
                BufferedImage image = ImageIO.read(file);
                for (int x = Config.StartX; x <= Config.EndX; x++) {
                    for (int y = Config.StartY; y <= Config.EndY; y++) {
                        int pixelColor = image.getRGB(x, y);
                        Color color = new Color(pixelColor, true);
                        if (color.getRed() < 100 && color.getGreen() < 100 && color.getBlue() < 100) {
//                            System.out.println("ColorDetector: Black pixel detected");
                            black = 1;
                        }
                    }   
                }
            System.out.println("ColorDetector: Successful execution");
    }
}
