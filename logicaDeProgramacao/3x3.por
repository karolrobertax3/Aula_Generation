programa
{
	inteiro valores[3] [3], somadosvalores=0, somadiagonal=0,i, coluna, linha
	funcao inicio()
	{
		para(i=0;i<3;i++)
		{	
			para(coluna=0;coluna<3;coluna++)
			{
			escreva("Insira os valores")
			leia(valores[i][i])

			somadosvalores = somadosvalores + valores[i] [i]
			somadiagonal = valores[0][0] + valores[1][1] +valores[2][2]
			}
		}
		escreva(somadosvalores)
		escreva(somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 3, 10, 7}-{somadosvalores, 3, 26, 14}-{somadiagonal, 3, 44, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */