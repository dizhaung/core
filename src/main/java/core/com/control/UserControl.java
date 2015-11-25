package core.com.control;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by WangJianan on 2015/11/25.
 */
@RestController
public class UserControl {

    @RequestMapping("index")
    public String toIndex(){
        return "Hello World";
    }
}
