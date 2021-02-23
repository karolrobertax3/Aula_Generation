programa
{
	
	funcao inicio()
	{	inteiro  valores[5],maiorvalor=0, i//, count=0
		//cadeia valores[5]
		
		para(i=0; i<5; i++)
		{
			escreva("\nInsira um valor: ")
			leia(valores[i])
			//count++
		}
		//escreva(valores)
		
		para(i=0;i<5;i++)
		{
			se(maiorvalor < valores[i])
			{
				maiorvalor = valores[i] 
					
			}
			
		}
		
		escreva("\nMaior valor: ", maiorvalor )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */