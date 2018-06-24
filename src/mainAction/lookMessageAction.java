package mainAction;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;

import Dao.mainDao;

public class lookMessageAction {
	 private HttpServletRequest request;
	    private String message="input";
	    public String execute() throws Exception{
	        request=ServletActionContext.getRequest();
	        mainDao dao=new mainDao();
	        List list=dao.findAllInfo();
	        request.getSession().setAttribute("count", list.size());
	        request.getSession().setAttribute("allInfo", list);
	        message="success";
	        return message;
}
