programa
{
	
	funcao inicio()
	{
		cadeia genero

		escreva ("Qual é o seu gênero: Digite 'M' para Maculino ou 'F' para Feminino. \n ")
		leia (genero)
		se (genero == "M" ou genero == "m"){
			escreva ("Seu gênero é Masculino \n ")
			}
		senao se (genero == "F" ou genero == "f") {
			escreva ("Seu gênero é Feminino \n ")
			}
		senao{
		  escreva ("Genero não definido")}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */