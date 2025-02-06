programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1 = 3.5
		real nota2 = 6.8
		real nota3 = 3.6
		real media
		
		escreva ("A média do aluno João é: ")
		media = (nota1+nota2+nota3) /3
		media = mat.arredondar(media, 2)
		escreva (media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */