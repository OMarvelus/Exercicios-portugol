programa
{
	
	funcao inicio()
	{
	inteiro idade

		escreva ("Qual é a sua idade:  \n ")
		leia (idade)
		se (idade >= 0 e idade <= 12){
			escreva ("Você é criança! \n ")
			}
		senao se (idade >= 13 e idade <= 17) {
			escreva ("Você é adolecente! \n ")
			}
		senao se (idade >= 18 e idade <= 59) {
			escreva ("Você é adulto \n ")
			}
		senao se(idade >= 60) {
			escreva ("Você é idoso \n ")
			
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */