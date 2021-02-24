import java.util.Scanner;

public class ExercicioDiasAnosMeses {

	public static void main(String[] args) {
		//EXERCÍCIO2
		Scanner read = new Scanner(System.in);
		int dias,meses,anos,totalDias;
		
		
		System.out.println("Insira total de dias: ");
		totalDias = read.nextInt();
		
		anos = totalDias / 365;
		meses = (totalDias % 365) / 30;
		dias = (totalDias%365)%30;
		
						
		System.out.println("Você viveu um total de " + anos + " anos "+ meses +" meses " + dias + " dias.");

	}

}
