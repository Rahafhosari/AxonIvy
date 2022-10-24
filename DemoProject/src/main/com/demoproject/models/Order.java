package main.com.demoproject.models;

import java.util.Date;
import javax.persistence.*;



@Entity
@Table(name="orders")
public class Order extends AbstractEntity{
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private String itemName;
	private Number amount;
	private Date deliveryDate;
	
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name="purchaser_id")
    private Employee purchaser;
	
	@OneToOne(fetch=FetchType.LAZY)
	@JoinColumn(name="approval_id")
	private Approval approval; 
	
	public Order() {}

	public Order(Long id, String itemName, Number amount, Date deliveryDate, Employee purchaser, Approval approval) {
		super();
		this.id = id;
		this.itemName = itemName;
		this.amount = amount;
		this.deliveryDate = deliveryDate;
		this.purchaser = purchaser;
		this.approval = approval;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getItemName() {
		return itemName;
	}

	public void setItemName(String itemName) {
		this.itemName = itemName;
	}

	public Number getAmount() {
		return amount;
	}

	public void setAmount(Number amount) {
		this.amount = amount;
	}

	public Date getDeliveryDate() {
		return deliveryDate;
	}

	public void setDeliveryDate(Date deliveryDate) {
		this.deliveryDate = deliveryDate;
	}

	public Employee getPurchaser() {
		return purchaser;
	}

	public void setPurchaser(Employee purchaser) {
		this.purchaser = purchaser;
	}

	public Approval getApproval() {
		return approval;
	}

	public void setApproval(Approval approval) {
		this.approval = approval;
	}
}
