programa
{
	
	funcao inicio()
	{

	inteiro P,E,M = 4, pesoexcedido
	
		escreva("Digite o peso dos tomates: ")
		leia(P)
		
		se(P > 50)
			{
			pesoexcedido = P - 50
			E = (P - 50) * M
			
			
			escreva("\nPeso excedido: ", pesoexcedido, "kg")
			escreva("\nVoce vai pagar um valor excedente de: ", E , " reais.")
			
			
			
			}
			senao 
			{
				escreva("Você não pagará excedente")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */