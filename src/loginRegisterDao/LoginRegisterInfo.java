
package loginRegisterDao;


import PO.UserInfoPO;
import Util.HibernateSessionFactory;


import java.util.List;
import javax.swing.JOptionPane;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;


public class LoginRegisterInfo {
    private Session session;
    private Transaction transaction;
    private Query query;
 
    public LoginRegisterInfo(){
    }
    public String  saveInfo(UserInfoPO info){
        String mess="error";
       
    	Session session=HibernateSessionFactory.getSession();
		session.beginTransaction();
        try{
         
            session.save(info);
            session.beginTransaction().commit();
    		session.close();
            mess="success";
        	
            return mess;
        }catch(Exception e){
            message("RegisterInfo.error:"+e);
            e.printStackTrace();
            return null;
        }
    }
    public List<UserInfoPO> queryInfo(String value){
    	Session session=HibernateSessionFactory.getSession();
		session.beginTransaction();
        try{
        	
        
            String hqlsql="from UserInfoPO as u where u.userName=?";
    		
            query=session.createQuery(hqlsql);
            query.setParameter(0, value);

            System.out.println("query start");
			List<UserInfoPO> list=(List<UserInfoPO>)query.list();
		    System.out.println("query end");
		    session.beginTransaction().commit();
	    	session.close();
            return list;
          
        }catch(Exception e){
            
            e.printStackTrace();
            return null;
        }
    }
    public void message(String mess){
        int type=JOptionPane.YES_NO_OPTION;
        String title="提示信息";
        JOptionPane.showMessageDialog(null, mess, title, type);
    }
}