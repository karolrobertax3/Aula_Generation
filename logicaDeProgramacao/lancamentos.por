programa
{
	funcao inicio()
	{	inteiro lancamentos[3],maiorlancamento=0,i, somalancamentos=0,count=0
		real medialancamentos = 0.0
		para(i=0; i<3;i++)
		{
			escreva("Insira o lançamento: ")
			leia(lancamentos[i])	

			somalancamentos = somalancamentos + lancamentos[i]

			se(lancamentos[i]==6)
			{
				maiorlancamento++
			}
		}

		para(i=0;i<3;i++)
		{
			escreva("\nLançamento ", i+1, ": ", lancamentos[i])
		}
		
		para(i=0;i<3;i++)
		{
			
		}

		
		escreva(somalancamentos, "\n")
		medialancamentos = somalancamentos / 3
		escreva("media lancamentos: ", medialancamentos, "\n")

		para(i=0;i<3;i++)
		{
			
			escreva(maiorlancamento)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */