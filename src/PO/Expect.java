package PO;

/**
 * Expect entity. @author MyEclipse Persistence Tools
 */

public class Expect implements java.io.Serializable {

	// Fields

	private Integer id;
	private String name;
	private String source;

	// Constructors

	/** default constructor */
	public Expect() {
	}

	/** full constructor */
	public Expect(String name, String source) {
		this.name = name;
		this.source = source;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getSource() {
		return this.source;
	}

	public void setSource(String source) {
		this.source = source;
	}

}