package Recources;

import java.io.BufferedReader;
import java.io.InputStreamReader;

public class MicrobitFlasher {
    public static void main(String[] args) {
        String hexFilePath = "C:\\path\\to\\your\\firmware.hex";
        try {
            ProcessBuilder pb = new ProcessBuilder("uflash", hexFilePath);
            Process process = pb.start();
            BufferedReader reader = new BufferedReader(new InputStreamReader(process.getInputStream()));
            String line;
            while ((line = reader.readLine()) != null) {
                System.out.println(line);
            }
            int exitCode = process.waitFor();
            System.out.println("MicrobitFlasher: Successful execution with exit code: " + exitCode);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}