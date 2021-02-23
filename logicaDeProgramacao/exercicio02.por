programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totaldias
		escreva("\nEntre com o total de dias de vida ")
		leia(totaldias)

		anos = totaldias / 365
		meses = (totaldias % 365)/ 30
		dias = (totaldias%365) %30
		

		escreva("\nVoce viveu: ", anos, " anos ", meses, " meses ", dias, " dias")
	}
}