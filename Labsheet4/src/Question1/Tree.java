package Question1;

public class Tree {

	private Node root;
	public Tree() {
		
		root=null;
	}
	
	public boolean  isEmpty() {
		
		return(root==null);
		
	}
	public void insert(int no,String name) {
		Node nn=new Node(no,name);
		if (isEmpty()) {
			
			nn=root;
		}else {
			
			Node current=root;
			while(true) {
				
				if(no<current.getData()) {
					if(current.left==null) {
						current.left=nn;
						
					}else {
						current=current.left;
					}
					
				}else {
					
					if(current.right==null) {
						current.right=nn;
						
					}else {
						current=current.right;
					}
				}
				
			}
			
			
			
		}
		
		
		
	}
	
	public void inOrder(Node localroot) {
		

		if(localroot!=null) {
			System.out.println("hi");
			inOrder(localroot.left);
			localroot.displayNode();
			inOrder(localroot.right);
			
		}
		
	}
	public void callinOrder() {
		
		inOrder(root);
	}
	
	public void preOrder(Node localroot) {
		
		if(localroot!=null) {
			
			localroot.displayNode();
			preOrder(localroot.left);
			preOrder(localroot.right);
			
		}
		
	}
	public void callpostOrder() {
		
		postOrder(root);
		
	}
	
	
	
	public void postOrder(Node localroot) {
		if(localroot!=null) {
			
			
			preOrder(localroot.left);
			preOrder(localroot.right);
			localroot.displayNode();
		}
		
	}
	public void callpreOrder() {
		
		preOrder(root);
		
	}
	
}
