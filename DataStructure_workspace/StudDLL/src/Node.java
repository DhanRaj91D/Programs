
public class Node {

	private Students data;
	private Node next;
	private Node prev;

	public Node(Students d) {
		data = d;
		next = null;
		prev = null;
	}

	public Students getData() {
		return data;
	}

	public void setData(Students data) {
		this.data = data;
	}

	public Node getNext() {
		return next;
	}

	public void setNext(Node next) {
		this.next = next;
	}

	public Node getPrev() {
		return prev;
	}

	public void setPrev(Node prev) {
		this.prev = prev;
	}

	public String toString() {
		String str = "";

		str = "" + data + "-->\n";
		return str;
	}
}
