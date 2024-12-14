package Recources;
import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.net.http.HttpRequest.BodyPublishers;
public class TeamsLogger {
    public static String WebhookMessage = "error";
    public static void main(String[] args) {
        //Teams webhook is on the way.
        final String webhookUrl = SECRETS_DO_NOT_SHARE.WebhookURL;
        String message = "{ \"text\": \"" + WebhookMessage + "\" }";
//        String message = "{ \"text\": \"" + WebhookMessage + "\", \"@mention\": { \"type\": \"Urgent\" } }";
        HttpClient client = HttpClient.newHttpClient();
        HttpRequest request = HttpRequest.newBuilder()
                .uri(URI.create(webhookUrl))
                .header("Content-Type", "application/json")
                .POST(BodyPublishers.ofString(message))
                .build();
        try {
            HttpResponse<String> response = client.send(request, HttpResponse.BodyHandlers.ofString());
            System.out.println("Response status code: " + response.statusCode());
            System.out.println("Response body: " + response.body());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}