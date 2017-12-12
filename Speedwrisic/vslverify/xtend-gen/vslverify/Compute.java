package vslverify;

import org.osate.aadl2.instance.ComponentInstance;

@SuppressWarnings("all")
public class Compute {
	public boolean comp(final ComponentInstance ci, final double a, final double b) {
	    return (a > b);
	  }
public boolean acc(final ComponentInstance ci, final double a, final double b, final double c) {
	    return (a-b < -c || a-b > c);
	  }
public boolean isSet(int speedLimit){
	
	return speedLimit>0;
}
}
