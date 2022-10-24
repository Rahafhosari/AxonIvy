package main.com.demoproject.models;

import javax.persistence.*;

import java.util.Date;
import java.util.List;

@Entity
@Table(name="employees")
public class Employee extends AbstractEntity {
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private String firstName;
	private String lastName;
	private String email;
	private String gender;
	
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name="office_id")
    private Office office;
	
	@OneToMany(mappedBy="purchaser", fetch = FetchType.LAZY)
    private List<Order> orders;
	
	@OneToOne(mappedBy="approvedBy", cascade=CascadeType.ALL, fetch=FetchType.LAZY)
	private Approval approval;
	
	@Column(updatable=false)
    //@DateTimeFormat(pattern="yyyy-MM-dd")
    private Date createdAt;
    //@DateTimeFormat(pattern="yyyy-MM-dd")
    private Date updatedAt;
    
	public Employee() {}
	
	public Employee(Long id, String firstName, String lastName, String email, String gender, Office office) {
		super();
		this.id = id;
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
		this.gender = gender;
		this.office = office;
	}
	
	//Generate Setters and Getters
    public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public Office getOffice() {
		return office;
	}

	public void setOffice(Office office) {
		this.office = office;
	}
	
    @PrePersist
    protected void onCreate(){
        this.createdAt = new Date();
    }

	@PreUpdate
    protected void onUpdate(){
        this.updatedAt = new Date();
    }
}
