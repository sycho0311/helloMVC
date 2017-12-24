package service;

import java.util.HashMap;
import java.util.Map;

import model.Customer;

public class CustomerService {

	private Map<String, Customer> customermap;

	public CustomerService() {
		customermap = new HashMap<String, Customer>();
		
		addCustomer(new Customer("id001", "1234", "alice"));
		addCustomer(new Customer("id002", "5678", "bob"));
		addCustomer(new Customer("id003", "1111", "charlie"));
		addCustomer(new Customer("id004", "2222", "david"));
		addCustomer(new Customer("id005", "3333", "elvis"));
	}

	private void addCustomer(Customer customer) {
		customermap.put(customer.getId(), customer);
	}
	
	public Customer findCustomer(String id) {
		if (id != null) {
			return (customermap.get(id.toLowerCase()));
		}
		else
			return null;
	}
}
