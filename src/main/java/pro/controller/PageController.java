package pro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 页面跳转
 * Created by paul on 2018/3/6.
 */
@Controller
@RequestMapping(value = "/page")
public class PageController {
    @RequestMapping(value = "index")
    public String index() {
        return "index";
    }

    @RequestMapping(value = "about")
    public String about() {
        return "about";
    }

    @RequestMapping(value = "attrct")
    public String attrct() {
        return "attrct";
    }

    @RequestMapping(value = "customer")
    public String customer() {
        return "customer";
    }

    @RequestMapping(value = "invite")
    public String invite() {
        return "invite";
    }

    @RequestMapping(value = "join")
    public String join() {
        return "join";
    }

    @RequestMapping(value = "news")
    public String news() {
        return "news";
    }

    @RequestMapping(value = "news2")
    public String news2() {
        return "news_d";
    }

    @RequestMapping(value = "service")
    public String service() {
        return "service";
    }

    @RequestMapping(value = "service2")
    public String service2() {
        return "service_a";
    }


}
