package PO;

import java.util.Date;

/**
 * Source entity. @author MyEclipse Persistence Tools
 */

public class Source implements java.io.Serializable {

	// Fields

	private Integer id;
	private String title;
	private Date date;
	private String content;
	private String link;
	private String category;

	// Constructors

	/** default constructor */
	public Source() {
	}

	/** minimal constructor */
	public Source(String title, String content, String link, String category) {
		this.title = title;
		this.content = content;
		this.link = link;
		this.category = category;
	}

	/** full constructor */
	public Source(String title, Date date, String content, String link, String category) {
		this.title = title;
		this.date = date;
		this.content = content;
		this.link = link;
		this.category = category;
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

	public Date getDate() {
		return this.date;
	}

	public void setDate(Date date) {
		this.date = date;
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

	public String getCategory() {
		return this.category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

}