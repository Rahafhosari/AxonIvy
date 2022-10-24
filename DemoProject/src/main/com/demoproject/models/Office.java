package main.com.demoproject.models;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name="offices")
public class Office extends AbstractEntity{
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
    @Column(name="Name", nullable=false)
	private String name;
	private String country;
	private String city;
	private String street;
	
	
	@OneToMany(mappedBy="office", fetch = FetchType.LAZY,cascade=CascadeType.REMOVE)
	private List<Employee> employees;
	
	public Office() {
		super();
	}

	public Office(String name, String country, String city, String street) {
		super();
		this.name = name;
		this.country = country;
		this.city = city;
		this.street = street;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getStreet() {
		return street;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public List<Employee> getEmployee() {
		return employees;
	}

	public void setEmployee(List<Employee> employees) {
		this.employees = employees;
	}
}

