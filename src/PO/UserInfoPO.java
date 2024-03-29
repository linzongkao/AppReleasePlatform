package PO;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="userinfopo")
public class UserInfoPO  {
     private int id;
     private String userName;
     private String password;
     private String email;
     
	@Id
    public int getId() {
        return this.id;
    } 
    public void setId(int id) {
        this.id = id;
    }
    public String getUserName() {
        return this.userName;
    }  
    public void setUserName(String userName) {
        this.userName = userName;
    }
    public String getPassword() {
        return this.password;
    }    
    public void setPassword(String password) {
        this.password = password;
    }
    public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
}


