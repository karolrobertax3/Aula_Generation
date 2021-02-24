import java.util.Scanner;

public class MediaFinal {

	public static void main(String[] args) {
		double nota1, nota2, nota3, soma, media;
		Scanner nota = new Scanner(System.in);
		
		System.out.println("Insira a sua primeira nota: ");
		nota1 = nota.nextDouble();
				
		System.out.println("Insira a sua segunda nota: ");
		nota2 = nota.nextDouble();
		
		System.out.println("Insira sua terceira nota? ");
		nota3 = nota.nextDouble();
		
		soma = nota1 + nota2 +nota3;
		media = soma / 3;
		
		System.out.printf("Sua média final é de: " + media);
		
		nota.close();

	}

}
