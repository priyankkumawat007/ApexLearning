/** Purpose : Assignment by Nikhil Sir (Create two sets of strings representing two different groups of students.
Find the union, intersection, and difference of the two sets)

Date of create : 21/11/24

Created by : Priyank

Released Log : V1

**/

public class ClassForUnionIntersectionDiffOfTwoSets {
    Set<String> setForStoringTheNameOfStudentClassA = new Set<String> {'Emma Johnson','Liam Carter','Sophia Patel','Noah Brown','Ava Singh'};
    Set<String> setForStoringTheNameOfStudentClassB = new Set<String> {'Emma Johnson','Lucas Anderson','Sophia Patel','Olivia Taylor','Mason Wilson'};
    

        public Set<String> unionOfClassAClassB(){
          Set<String> unionSet = new Set<String>(setForStoringTheNameOfStudentClassA);
          unionSet.addAll(setForStoringTheNameOfStudentClassB);
          return unionSet;
        }  

         public Set<String> intersectionOfClassAClassB(){
          Set<String> intersectionSet = new Set<String>(setForStoringTheNameOfStudentClassA);
          intersectionSet.retainAll(setForStoringTheNameOfStudentClassB);
          return intersectionSet;
        }    
         
         /**ClassA - ClassB**/
         public Set<String> diffOfClassAFromClassB(){
          Set<String> differenceSet = new Set<String>(setForStoringTheNameOfStudentClassA);
          differenceSet.removeAll(setForStoringTheNameOfStudentClassB);
          return differenceSet;
        }   
         
         //ClassB - ClassA
         public Set<String> diffOfClassBFromClassA(){
          Set<String> differenceSet2 = new Set<String>(setForStoringTheNameOfStudentClassB);
          differenceSet2.removeAll(setForStoringTheNameOfStudentClassA);
          return differenceSet2;
        }  
    
    
}