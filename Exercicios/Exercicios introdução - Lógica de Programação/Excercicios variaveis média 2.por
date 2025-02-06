programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro distancia
		real combustivel
		real media

		escreva ("Qual a distancia percorrida em km/s \n ")
		leia (distancia)
		escreva ("Quantos litros gasto de combustivel \n ")
		leia (combustivel)
		media = (distancia/combustivel)
		escreva ("A média de gasto de combustivel é " ,mat.arredondar(media, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */