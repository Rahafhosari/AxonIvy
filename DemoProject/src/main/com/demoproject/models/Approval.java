package main.com.demoproject.models;

import javax.persistence.*;

import ch.ivyteam.ivy.scripting.objects.DateTime;

@Entity
@Table(name="approvals")
public class Approval extends AbstractEntity{
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private String comment;
	private Boolean status;
	private DateTime timeStamp;
	
	 @OneToOne(fetch=FetchType.LAZY)
	 @JoinColumn(name="approvedBy_id")
	 private Employee approvedBy;
	 
	 @OneToOne(mappedBy="approval", cascade=CascadeType.ALL, fetch=FetchType.LAZY)
	 private Order order;
	 
	 public Approval() {}

	public Approval(Long id, String comment, Boolean status, DateTime timeStamp, Employee approvedBy, Order order) {
		super();
		this.id = id;
		this.comment = comment;
		this.status = status;
		this.timeStamp = timeStamp;
		this.approvedBy = approvedBy;
		this.order = order;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getComment() {
		return comment;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}

	public Boolean getStatus() {
		return status;
	}

	public void setStatus(Boolean status) {
		this.status = status;
	}

	public DateTime getTimeStamp() {
		return timeStamp;
	}

	public void setTimeStamp(DateTime timeStamp) {
		this.timeStamp = timeStamp;
	}

	public Employee getApprovedBy() {
		return approvedBy;
	}

	public void setApprovedBy(Employee approvedBy) {
		this.approvedBy = approvedBy;
	}

	public Order getOrder() {
		return order;
	}

	public void setOrder(Order order) {
		this.order = order;
	}
}
