programa
{	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real mediasalario=0.0,salario=0.0,maiorsalario=0.0,percentual=0.0, somasalario=0.0
		inteiro filhos,medianumerosfilhos=0, i=0, contagempercentual=0, somafilhos=0,contagempercentualmaior= 0
		
		para(i=1; i <= 4; i++)
		{
			escreva("\nInforme seu salário: ")
			leia(salario)
			escreva("\nInforme número de filhos: ")
			leia(filhos)

			//primeiro somar os salários para depois tirar a média
			somasalario = somasalario + salario
			//primeiro somar os numeros de filhos para depois tirar a média
			somafilhos = somafilhos + filhos
			//
			
			
			
			se(maiorsalario < salario)
			{
				//Aqui vai ser atribuido o valor do maior salario digitado pelo usuario
				maiorsalario = salario
			}
			
			se(salario <= 100)
				{
				
			
				contagempercentual++
				
				 
				}
			
			
			//escreva("Media de salarios abaixo de R$100: ", percentual)
			
			//escreva("\nPessoas que ganham até R$100,00: ", percentual )
			
		}
		

			mediasalario = somasalario/4
			medianumerosfilhos = somafilhos/4
			percentual = (contagempercentual*100) /4
		
			escreva("\nMedia salarial: ", mediasalario)
			escreva("\nMedia de numeros de filhos: ", medianumerosfilhos)
			escreva("\nMaior salario: ", maiorsalario)
			escreva("\nPercentual: ", contagempercentual)
		
		
		
		//escreva(percentual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1005; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */