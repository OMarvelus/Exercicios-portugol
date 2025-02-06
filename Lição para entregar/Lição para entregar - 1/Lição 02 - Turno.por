programa
{
	
	funcao inicio()
	{
	cadeia turno

		escreva ("Qual turno você estuda: Digite 'M' para Matutino, 'V' para Vespertino ou 'N' para Noturno. \n ")
		leia (turno)
		se (turno == "M" ou turno == "m"){
			escreva ("Bom dia \nSeu turno é matutino \n ")
			}
		senao se (turno == "V" ou turno == "v") {
			escreva ("Boa tarde \nSeu turno é vespertino \n ")
			}
			
		senao se (turno == "N" ou turno == "n") {
			escreva ("Boa noite \nSeu turno é Noturno \n ")
			}
		senao{
		  escreva ("Turno não definido")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */