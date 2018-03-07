package pro.controller;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import pro.entity.News;
import pro.service.NewsService;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * 页面跳转
 * Created by paul on 2018/3/6.
 */
@Controller
@RequestMapping(value = "/page")
public class PageController {

    @Autowired
    private NewsService newsService;

    @RequestMapping(value = "index")
    public String index(Model model, HttpServletRequest request, HttpServletResponse response) {
        PageHelper.startPage(1, 5);
        News news = new News();
        PageInfo<News> pageInfo=new PageInfo<News>(newsService.findList(news));
        model.addAttribute("page", pageInfo);
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
    public String news(PageInfo pageInfo,Model model, HttpServletRequest request, HttpServletResponse response) {
        PageHelper.startPage(pageInfo.getPageNum(), 5);
        News news = new News();
        PageInfo<News> page=new PageInfo<News>(newsService.findList(news));
        model.addAttribute("page", page);
        return "news";
    }

    @RequestMapping(value = "news2")
    public String news2(News news,Model model, HttpServletRequest request, HttpServletResponse response) {
        newsService.update(news);
        model.addAttribute("news", newsService.get(news));
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
