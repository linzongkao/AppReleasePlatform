package Dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import Util.HibernateSessionFactory;


public class mainDao {
	  private Transaction transaction;
	    private Session session;
	    private Query query;
	    public List findAllInfo(){
	        session=HibernateSessionFactory.getSession();
	        try{
	            transaction=session.beginTransaction();
	            String queryString="from Stuinfo";
	            query=session.createQuery(queryString);
	            List list=query.list();
	            transaction.commit();
	            session.close();
	            return list;
	        }catch(Exception e){
	           
	            e.printStackTrace();
	            return null;
	        }
	    }
}
