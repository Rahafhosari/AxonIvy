package main.com.demoproject.services;

import java.util.List;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.process.data.persistence.IIvyEntityManager;
import main.com.demoproject.models.Order;


public class OrderService {
	/** Define and instance from the Persistence unit **/
    private static final IIvyEntityManager ENTITY_MANAGER = Ivy.persistence().get("demoproject_unit");
    
    //
    public Order saveOrder(Order createdOrder) {
    
    	return ENTITY_MANAGER.merge(createdOrder);
    	}
}
