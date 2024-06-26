package com.ou.repositories.impl;

import com.ou.pojo.Room;
import com.ou.pojo.Service;
import com.ou.repositories.ServiceReposity;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.Query;
import java.util.List;


@Repository
@Transactional
public class ServiceReposityImpl implements ServiceReposity {

    @Autowired
    private LocalSessionFactoryBean factoryBean;
    @Override
    public List<Service> getServices() {
        Session session = this.factoryBean.getObject().getCurrentSession();
        Query q = session.createNamedQuery("Service.findAll");
        return q.getResultList();
    }

    @Override
    public Service getServiceById(int id) {
        Session s = this.factoryBean.getObject().getCurrentSession();
        return s.get(Service.class, id);
    }

    @Override
    public void addService(Service service) {
        Session s = this.factoryBean.getObject().getCurrentSession();
        if(service.getId() != null){
            s.update(service);
        }else{
            s.save(service);
        }
    }
}
