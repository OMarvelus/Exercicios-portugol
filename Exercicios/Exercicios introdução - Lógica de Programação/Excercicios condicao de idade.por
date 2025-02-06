programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento
		inteiro anoAtual
		inteiro idade

		escreva ("Que ano estamos?: ")
		leia (anoAtual)
		escreva ("Que ano você nasceu:? ")
		leia (anoNascimento)

		idade = (anoAtual - anoNascimento)
		escreva ("Sua idade é: ")
		escreva (idade)
		escreva (" \n")

		se (idade >= 18){
			escreva ("Você pode tirar carta de motorista")
			} senao {
				escreva ("Você não pode tirar carta de motorista")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */