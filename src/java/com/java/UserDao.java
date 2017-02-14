/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.java;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;


/**
 *
 * @author mca1
 */
public class UserDao {
    
public static int register(User u){
    int i=0;
    Session session=null;
    session=new Configuration().configure().buildSessionFactory().openSession();
    Transaction t=session.beginTransaction();
    i=(Integer)session.save(u);
    t.commit();
    session.close();
    return i;
}    
    
}
