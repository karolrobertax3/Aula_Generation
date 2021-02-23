programa
{	
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		inteiro A,B,C,D
		
		escreva("Insira numero da letra A ")
		leia(A)
		escreva("Insira o numero da letra B ")
		leia(B)
		escreva("Insira o numero da letra C ")
		leia(C)
		escreva("Insira o numero da letra D ")
		leia(D)

		

		se(math.potencia(C, 2) >= 1000)
			{
				escreva("A potencia de C é ",math.potencia(C, 2))
			}
		senao
		{
			escreva("\n A potencia de A é ", math.potencia(A, 2))
			escreva("\n A potencia de B é ", math.potencia(B, 2))
			escreva("\nA potencia de C é ",  math.potencia(C, 2))
			escreva("\n A potencia de D é ", math.potencia(D, 2))
		}
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */