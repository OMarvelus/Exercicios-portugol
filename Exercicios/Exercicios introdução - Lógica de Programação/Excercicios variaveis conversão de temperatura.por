programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real temperaturaC
		real conversao

		escreva ("Valor em Celsius = ")
		leia (temperaturaC)
		conversao = ((temperaturaC* 5/9 ) + 32)
		escreva("A temperatura convertira de celsius para fahrenheit é : ",mat.arredondar(conversao, 2))
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */