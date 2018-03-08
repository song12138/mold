package pro.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pro.dao.MessageDao;
import pro.entity.Message;

import java.util.Date;
import java.util.List;
import java.util.UUID;

/**
 * Created by paul on 2018/3/8.
 */
@Service
public class MessageService {
    @Autowired
    private MessageDao messageDao;

    public Message get(Message message) {
        return messageDao.get(message);
    }

    public List<Message> findList(Message message) {
        return messageDao.findList(message);
    }

    public Boolean insert(Message message) {
        message.setId(UUID.randomUUID() + "");
        message.setCreatTime(new Date());
        return messageDao.insert(message) > 0 ? true : false;
    }
}
