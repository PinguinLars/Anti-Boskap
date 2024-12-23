package Resources;
import java.io.BufferedReader;
import java.io.InputStreamReader;
//This is so scuffed
public class MicroMacro_pyRunner {
    public static void main(String[] args) throws Exception {
        String PytonPath = Config.PythonPath;
        ProcessBuilder pb = new ProcessBuilder("python", PytonPath);
        Process process = pb.start();
            BufferedReader reader = new BufferedReader(new InputStreamReader(process.getInputStream()));
            String line;
            while ((line = reader.readLine()) != null) {
                System.out.println(line);
            }
            int exitCode = process.waitFor();
            System.out.println("MicroMacro_pyRunner: Successful execution with exit code: " + exitCode);
    }
}