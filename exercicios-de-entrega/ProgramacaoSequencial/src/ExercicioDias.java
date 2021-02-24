import java.util.Scanner;

public class ExercicioDias {

	public static void main(String[] args) {
				
		Scanner read = new Scanner(System.in);
		int dias,meses,anos,totalDias;
		
		
		System.out.println("Insira quantos anos voce tem: ");
		anos = read.nextInt();
		
		System.out.println("Insira sua idade em dias: ");
		dias = read.nextInt();
		
		System.out.println("Insira sua idade em meses");
		meses = read.nextInt();
		
				
		totalDias = 365 * anos + 30 * meses + dias;
		
		System.out.println("Sua idade em dias é: " + totalDias);
	}

}
