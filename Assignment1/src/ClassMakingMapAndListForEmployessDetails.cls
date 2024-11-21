/** Purpose : Assignment by Nikhil Sir (Create a map where the keys are strings and the values are lists of strings. 
             Add some data representing a department (key) and the list of employees (value) in each department. 
             Print the map.)

    Date of create : 21/11/24
    
    Created by : Priyank

    Released Log : V1
**/

public without sharing class ClassMakingMapAndListForEmployessDetails {
    //Constructor
    public ClassMakingMapAndListForEmployessDetails(){
        Map<String,List<String>> mapToStoreDepartmentAndListOfEmployees = new Map<String,List<String>>();
        mapToStoreDepartmentAndListOfEmployees.put('Marketing',new List<String>{'MarketingEmployee1','MarketingEmployee2','MarketingEmployee3','MarketingEmployee4'});
        mapToStoreDepartmentAndListOfEmployees.put('Sales',new List<String>{'SalesEmployee1','SalesEmployee2','SalesEmployee3','SalesEmployee4'});
        mapToStoreDepartmentAndListOfEmployees.put('Finance',new List<String>{'FinanceEmployee1','FinanceEmployee2','FinanceEmployee3','FinanceEmployee4'});
        
        System.debug(mapToStoreDepartmentAndListOfEmployees);
    }
}