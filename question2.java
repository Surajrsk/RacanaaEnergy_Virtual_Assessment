import java.util.LinkedList;

public class question2 {
   
    
    public static void deleteNode(LinkedList<Character> n){
        if(n==null || n.next==null){
       System.out.print("provide a valid nodes to delete")
           }
       n.data=n.next.data;
       n.next=n.next.next;
       }
}
