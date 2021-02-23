programa
{
	
	funcao inicio()
	{
	real valores = 0.0, totalsomatorio = 0.0, media= 0.0, totalvaloreslidos=0.0,contagemvalores=0.0

	escreva("Dgite um numero: ")
	leia(valores)
	
	enquanto(valores >= 0)
		{
			totalsomatorio = totalsomatorio + valores
			totalvaloreslidos = totalvaloreslidos + 1
			media = totalsomatorio / media
			contagemvalores++// variavel que conta quantos numeros foram digitados
		}
		escreva("\ntotal de valoes:", totalsomatorio)
		escreva("\ntotal de numeros lidos: ",totalvaloreslidos)
		escreva("\nmedia dos valores:", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */