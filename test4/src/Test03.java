import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Test03 {

	public static void main(String[] args) throws IOException {
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		System.out.println("入力してください");
		String t = br.readLine();
		System.out.println(t);
	}

}
