package w;

public class Exam {

	public static void main(String[] args) {
		String[] arrStr = new String[10];
		int a = 1;
		int sum = 0;
		for (int i = 0; i < 10; i++) {
			String str = "";
			a = a+i;
			sum = i+a;
			str += sum;
			arrStr[i] = str;
		}
		for (int i = 0; i < 10; i++) {
			System.out.println(arrStr[i]);
		}

	}

}
