
package loginRegisterAction;

import com.opensymphony.xwork2.ActionSupport;
import loginRegisterDao.LoginRegisterInfo;
import PO.UserInfoPO;
import java.util.List;

public class LoginAction extends ActionSupport{
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String userName;
    private String password;
    private String message="error";
    private List<UserInfoPO> list;
    public String getUserName() {
        return userName;
    }
    public void setUserName(String userName) {
        this.userName = userName;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }
    public void validate(){
    	if(this.getUserName()==null||this.getUserName().length()==0){
            addFieldError("userName","用户名不能为空！");
        }else{
            LoginRegisterInfo info=new LoginRegisterInfo();
            list=info.queryInfo(this.getUserName());
            if(list.size()==0){
                addFieldError("userName","该用户尚未注册！");
            }else{
                UserInfoPO ui=new UserInfoPO();

                for(int i=0;i<list.size();i++){
      
                    ui=(UserInfoPO)list.get(i);
                    if(this.getUserName().equals(ui.getUserName())){
                        if(ui.getPassword().equals(this.getPassword())){
                            message="success";
                        }else{
                            addFieldError("password","登录密码不正确！");
                        }
                    }
                }
            }
        }
    }
    public String execute() throws Exception{
        return message;
    }
}
