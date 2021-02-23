programa
{
	
	funcao inicio()
	
	{
		real C, N , E = 20.00, valorhora = 10.00, horaextra
		escreva("Informe o código do colaborador: ")
		leia(C)
		escreva("Informe as horas trabalhadas: ")
		leia(N)
		
		se(N > 50)
		{
				
			E = (N - 50) * E
			horaextra = N - 50
			//N = N * valorhora
			escreva("\nTotal de hora extra trabalhada: ", horaextra, " horas")
			escreva("\nSeu salário excedente será no valor de R$", E)
			escreva("\nSalário à receber: ", (N*valorhora) + E)
		}
		senao 
		{
			
			escreva("Você não tem horas extras, seu salario total será de R$", N *valorhora)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */