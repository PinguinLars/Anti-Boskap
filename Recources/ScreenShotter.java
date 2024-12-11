package Recources;
import java.awt.Rectangle;
import java.awt.Robot;
import java.awt.Toolkit;
import java.awt.image.BufferedImage;
import java.io.File;
import javax.imageio.ImageIO;

public class ScreenShotter {

    public static void main(String[] args) throws Exception {
        // Create a Robot object to capture the screen
        Robot robot = new Robot();

        // Create a Rectangle object to define the area of the screen to capture
        Rectangle rectangle = new Rectangle(Toolkit.getDefaultToolkit().getScreenSize());

        // Use the robot.createScreenCapture() method to capture the screen as a BufferedImage object
        BufferedImage image = robot.createScreenCapture(rectangle);

        // Save the BufferedImage object to a file using the ImageIO.write() method
        File file = new File("screenshot.png");
        ImageIO.write(image, "png", file);

        // Print a message indicating that the screenshot has been saved
        System.out.println("Screenshot saved to screenshot.png");
    }
}
