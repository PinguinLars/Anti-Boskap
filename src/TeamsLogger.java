package src;
import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.net.http.HttpRequest.BodyPublishers;
public class TeamsLogger {
    public static void main(String[] args) throws Exception {
        final String webhookUrl = Config.TeamsWebhook;
        String message = "{ \"text\": \" Made by PinguinLars1105 \" }";
        HttpClient client = HttpClient.newHttpClient();
            HttpRequest request = HttpRequest.newBuilder()
                .uri(URI.create(webhookUrl))
                .header("Content-Type", "application/json")
                .POST(BodyPublishers.ofString(message))
                .build();
            HttpResponse<String> response = client.send(request, HttpResponse.BodyHandlers.ofString());
            System.out.println("TeamsLogger: Response status code: " + response.statusCode());
            System.out.println("TeamsLogger: Response body: " + response.body());
    }
}