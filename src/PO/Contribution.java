package PO;

/**
 * Contribution entity. @author MyEclipse Persistence Tools
 */

public class Contribution implements java.io.Serializable {

	// Fields

	private Integer id;
	private String title;
	private String content;
	private String link;

	// Constructors

	/** default constructor */
	public Contribution() {
	}

	/** full constructor */
	public Contribution(String title, String content, String link) {
		this.title = title;
		this.content = content;
		this.link = link;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getTitle() {
		return this.title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return this.content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getLink() {
		return this.link;
	}

	public void setLink(String link) {
		this.link = link;
	}

}