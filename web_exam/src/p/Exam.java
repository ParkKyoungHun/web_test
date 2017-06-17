package p;

public class Exam {
	public static void main(String[] args){
		int[] arrNum = new int[10];
		String[] arrStr = new String[10];
		String str ="";
		int sum = 0;
		for(int i=0;i<10;i++){
			sum += i;
			arrStr[i] = "" + sum;
		}
		for(int i=0;i<10;i++){
			System.out.println(arrStr[i]);
		}
	}
}
