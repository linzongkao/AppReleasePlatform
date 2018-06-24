package PO;

/**
 * Moderator entity. @author MyEclipse Persistence Tools
 */

public class Moderator implements java.io.Serializable {

	// Fields

	private Integer id;
	private String userName;
	private String password;
	private String email;

	// Constructors

	/** default constructor */
	public Moderator() {
	}

	/** full constructor */
	public Moderator(Integer id, String userName, String password, String email) {
		this.id = id;
		this.userName = userName;
		this.password = password;
		this.email = email;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
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
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

}