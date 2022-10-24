package main.com.demoproject.services;

import java.util.List;

import javax.ws.rs.GET;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.process.data.persistence.IIvyEntityManager;
import main.com.demoproject.models.Office;

public class OfficeService {
	/** Define and instance from the Persistence unit **/
    private static final IIvyEntityManager ENTITY_MANAGER = Ivy.persistence().get("demoproject_unit");
    
    //Get Offices List from DB
    @GET
    public List<Office> getAllOffices() {
    	return ENTITY_MANAGER.findAll(Office.class);
//    	List<Office> allOffices = ENTITY_MANAGER.findAll(Office.class);
//    	return allOffices;
    	}
    
    //Create an office entity in the DB 
    public Office saveOffice(Office createdOffice) {
        
    	return ENTITY_MANAGER.merge(createdOffice);
    	}
    
//    public static List<String> getHolidayApprover(String searchString) {
//        List<String> results = (List<String>) ENTITY_MANAGER
//                .createNativeQuery(
//                        "SELECT DISTINCT VALUE from pam.HOLIDAY_LOOKUP_APPROVER WHERE VALUE LIKE :searchString")
//                .setParameter("searchString", "%" + searchString + "%").getResultList();
//        return results;
//    }
	
	
//    public void createOffice() {
//    	// persist new createdproduct
//    	Office newOffice = (Office) Ivy.persistence().get("demoproject_unit");
//    	newOffice.setName("Ramallah's Office");
//    	newOffice.setCity("Ramallah");
//    	newOffice.setCountry("Palestine");
//    	newOffice.setStreet("Al-Masayef St.");
//    	Ivy.persistence().get("demoproject_unit").persist(newOffice);
//    }

	

	// get id of new created product
	//Number newofficeId = newOffice.getId();
	
	// load product with id 1 from the database
	//Product product = ivy.persistence.<persistence unit>
	//.find(Product.class, 1) as Product;
	
	// delete the product from the database
	//ivy.persistence.<persistence unit>.remove(product);
	
	//IIvyQuery ;
}

//Resources:-
//https://developer.axonivy.com/doc/8.0/public-api/ch/ivyteam/ivy/process/data/persistence/IIvyEntityManager.html

//Product product = ivy.persistence.<persistence unit>
//.createQuery("select p from Product p where p.id = :id")
//.setParameter("id", 1)
//.getSingleResult() as Product;