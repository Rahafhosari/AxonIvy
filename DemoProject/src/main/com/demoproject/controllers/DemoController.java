package main.com.demoproject.controllers;

import java.util.List;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.process.data.persistence.IIvyEntityManager;
import main.com.demoproject.models.Office;
//import main.com.demoproject.models.Order;
import main.com.demoproject.services.OfficeService;
//import main.com.demoproject.services.OrderService;

public class DemoController {
	
	private final OfficeService officeService = new OfficeService();
	//private final OrderService orderService = new OrderService();
	
	/** Define and instance from the Persistence unit **/
    private static final IIvyEntityManager ENTITY_MANAGER = Ivy.persistence().get("demoproject_unit");
	
	public void intialize() {
//		allOffices = getAllOffices();
		//newOrder = new Order();
		newOffice = new Office();	
	}

/**
 * Office
 */
    private List<Office> allOffices = ENTITY_MANAGER.findAll(Office.class);
	public List<Office> getAllOffices() {
		return allOffices;
	}
	public void setAllOffices(List<Office> allOffices) {
		this.allOffices = allOffices;
	}
//	
	private Office newOffice;
	
	 public Office getNewOffice() {
		return newOffice;
	}
	public void setNewOffice(Office newOffice) {
		this.newOffice = newOffice;
	}
	public void saveOffice() {
		 officeService.saveOffice(newOffice);
	 }
	
/**
 * Order
 */
//	private Order newOrder;
//	
//	public Order getNewOrder() {
//	return newOrder;
//	}
//	public void setNewOrder(Order newOrder) {
//	this.newOrder = newOrder;
//	}
//	 public void saveOrder() {
//		 orderService.saveOrder(newOrder);
//	 }
//	 

}
