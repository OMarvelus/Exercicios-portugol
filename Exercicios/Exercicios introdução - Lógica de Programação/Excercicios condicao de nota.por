programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1  
		real nota2
		real nota3 
		real resultado
		
		escreva ("Digite sua primeira nota:  ")
		leia (nota1)
		escreva ("Digite a segunda nota:  ")
		leia (nota2)
		escreva ("Digite a terceira nota:  ")
		leia (nota3)
		
		resultado = (nota1 + nota2 + nota3) / 3
		escreva ("Sua média é: " ,mat.arredondar(resultado, 2))
		se (resultado >= 7) {
		escreva ("\n**APROVADO** ")}
		senao se (resultado >= 5 e resultado <= 6){
		escreva ("\nRECUPERAÇÃO :(")
		}
		senao se (resultado <5){
		escreva ("\nREPROVADO")
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */