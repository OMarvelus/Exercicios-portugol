programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real capitalInicial
		real juros
		real tempo
		real montante

		escreva ("Qual é o capital inicial ?  \n ")
		leia (capitalInicial)

		escreva ("Qual é o juros ? \n ")
		leia (juros)

		escreva ("Qual o tempo ? \n ")
		leia (tempo)

		montante = capitalInicial * (1+juros*tempo)
		escreva ("O montante é:  ", mat.arredondar(montante, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */