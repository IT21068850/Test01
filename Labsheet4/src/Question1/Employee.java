package Question1;

public class Employee {

	private  int no;
	private String name;
	
	public Employee(int empno,String name) {
		
		
		this.no=empno;
		this.name=name;
	}
	
	public int getEno() {
		
		return this.no;
	}
	public void displayEmployee() {
		
		
		System.out.println("Eno : "+no+" Name : "+name);
	}

	
	
	
	
}
