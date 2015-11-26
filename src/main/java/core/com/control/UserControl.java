package core.com.control;

import core.com.dao.UserInfoMapper;
import core.com.model.UserInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * Created by WangJianan on 2015/11/25.
 */
@RestController
public class UserControl {

    @Autowired
    private UserInfoMapper userInfoMapper;

    @RequestMapping("index")
    public String toIndex() {
        List<UserInfo> userInfoList = userInfoMapper.selectByExample(null);
        return "Hello World：" + userInfoList.size();
    }
}
