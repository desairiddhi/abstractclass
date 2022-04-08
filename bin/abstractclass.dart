abstract class Person {  
    void displayInfo();  
  }  
class Boy extends Person   
{  
  @override
void displayInfo() { 
    print("My name is Hemang");  
    }  
}  
  
class Girl extends Person   
{  
    @override
void displayInfo() {  
    print("My name is Ridhi");  
    }  
}  
  void main() {  
Boy b =  Boy();    
Girl g = Girl();  
  
b.displayInfo();  
g.displayInfo();  
}  