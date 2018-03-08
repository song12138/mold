package pro.dao;

import common.annotation.MybatisDao;
import pro.entity.Message;

import java.util.List;

/**
 * Created by paul on 2018/3/8.
 */
@MybatisDao
public interface MessageDao {
    Message get(Message message);

    List<Message> findList(Message message);

    int insert(Message message);
}
