package Question1;

public class Node {

	public Employee data;
	public Node left;
	public Node right;
	
	public Node(int eno,String name) {
		
		
		data=new Employee(eno,name);
		left=null;
		right=null;
	}
	
	public void displayNode() {
		
		data.displayEmployee();
	}
	
	public int getData() {
		
		return data.getEno();
	}
}
