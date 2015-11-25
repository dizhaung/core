package core.com;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by WangJianan on 2015/11/24.
 */
@SpringBootApplication
public class Application {
    @RequestMapping("/")
    public String greeting() {
        return "Hello World!";
    }

    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }
}
