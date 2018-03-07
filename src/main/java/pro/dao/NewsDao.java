package pro.dao;

import common.annotation.MybatisDao;
import pro.entity.News;

import java.util.List;

/**
 * Created by paul on 2018/3/6.
 */
@MybatisDao
public interface NewsDao {
    News get(News news);

    List<News> findList(News news);

    int update(News news);
}
