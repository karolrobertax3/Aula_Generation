programa{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		
		inteiro a,b,c, d
		escreva("Digite valor de A: ")
		leia(a)
		escreva("Digite valor de B: ")
		leia(b)
		escreva("Digite valor de C: ")
		leia(c)
		
		//d = (math.potencia(a + b),2)+ math.potencia(b+c),2.0))/2)
		 d = (math.potencia(a+b,2)+math.potencia(b+c,2)/2)
		 escreva("Valor de D é: ", d)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */