programa
{
	
	funcao inicio()
	{	inteiro numero = 0, i=0, somapar=0,somaimpar = 0
		
		escreva("Digite o numero: ")
		leia(numero)
		para(i=1; i <= 500; i++)
		{
			se( i % 2 ==0)
			{
				somapar = somapar + numero
				escreva(somapar)
			}

			senao se(i%3==0)
			{
				
				somaimpar = somaimpar + numero
				escreva(somaimpar)
			}	
		}      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */