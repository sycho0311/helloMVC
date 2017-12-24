package model;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class Order {
	
	private String itemNumber;
	private String description;
	private String price;
	private String firstName;
	private String lastName;
	private String middleInitial;
	private String shippingAddress;
	private String creditCard;
	private String creditCardNumber;
	
	public void check() {
		if (this.creditCard == "") {
			this.creditCard = "No value";
		}
		
		if (this.itemNumber == "") {
			this.itemNumber = "No value";
		}
		
		if (this.description == "") {
			this.description = "No value";
		}
		
		if (this.middleInitial == "") {
			this.middleInitial = "No value";
		}
		
		if (this.price == "") {
			this.price = "No value";
		}
		
		if (this.firstName == "") {
			this.firstName = "No value";
		}
		
		if (this.lastName == "") {
			this.lastName = "No value";
		}
		
		if (this.shippingAddress == "") {
			this.shippingAddress = "No value";
		}
		
		if (this.creditCardNumber == "") {
			this.creditCardNumber = "No value";
		}
	}
}
