public class StringArrayTest {

    public static List<String> generateStringArray(Integer n){
        // Add elements to a list after it has been created
		List<String> testList = new List<String>();
		
        for(Integer i=0;i<n;i++){
           testList.add('Test '+ i); 
        }
        
		return testList;
    }
    
}