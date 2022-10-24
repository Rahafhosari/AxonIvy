package main.com.demoproject.models;

//import javax.persistence.Column;
import javax.persistence.MappedSuperclass;

@MappedSuperclass
public class AbstractEntity {
	
	//@Column(updatable = true)
	protected Boolean isDeleted;
}


//Resources
//https://docs.oracle.com/cd/E19798-01/821-1841/bnbqp/index.html