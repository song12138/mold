package pro.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pro.dao.NewsDao;
import pro.entity.News;

import java.util.List;

/**
 * Created by paul on 2018/3/6.
 */
@Service
public class NewsService {
    @Autowired
    private NewsDao newsDao;

    public News get(News news){
        return newsDao.get(news);
    }

    public List<News> findList(News news) {
        return newsDao.findList(news);
    }

}
