package vslverify
import org.osate.aadl2.instance.ComponentInstance
import static extension org.osate.xtext.aadl2.properties.util.GetProperties.*
import static org.osate.aadl2.instance.util.
import static org.junit.Assert.*
import static org.hamcrest.core.IsEqual.*
import org.osate.aadl2.instance.FeatureCategory
import org.osate.aadl2.ComponentCategory
import org.osate.aadl2.Aadl2Factory;
import org.osate.aadl2.IntegerLiteral;
import org.osate.aadl2.Property;
import org.osate.aadl2.instance.ComponentInstance;
import org.osate.aadl2.instance.util.InstanceSwitch;
import org.osate.aadl2.modelsupport.errorreporting.AnalysisErrorReporterManager;
import org.osate.aadl2.modelsupport.modeltraversal.AadlProcessingSwitch;
import org.osate.aadl2.properties.InvalidModelException;
import org.osate.aadl2.properties.PropertyDoesNotApplyToHolderException;
import org.osate.aadl2.properties.PropertyNotPresentException;
import org.osate.xtext.aadl2.properties.util.PropertyUtils;

class Compute {
	def boolean comp(ComponentInstance ci,double a double b){
	 return (a > b);
	}
	def boolean acc(ComponentInstance ci,double a double b double c){
	 return (a-b < -c || a-b > c);
	}
	def boolean isSet(ComponentInstance ci,integer a){
	return (a>0);
	}
}