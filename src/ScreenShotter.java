package src;
import java.awt.Rectangle;
import java.awt.Robot;
import java.awt.Toolkit;
import java.awt.image.BufferedImage;
import java.io.File;
import javax.imageio.ImageIO;
public class ScreenShotter {
    //Takes a screenshot to later be processed with ColorDetector.java
    public static void main(String[] args) throws Exception {
        Robot robot = new Robot();
        Rectangle rectangle = new Rectangle(Toolkit.getDefaultToolkit().getScreenSize());
        BufferedImage image = robot.createScreenCapture(rectangle);
        File file = new File("screenshot.png");
        ImageIO.write(image, "png", file);
        System.out.println("ScreenShotter: Successful execution");
    }
}