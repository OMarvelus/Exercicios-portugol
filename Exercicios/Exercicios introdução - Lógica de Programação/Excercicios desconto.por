programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valor
		real desconto
		real valorDesconto

		escreva ("Digite o valor da compra: ")
		leia (valor)
		se (valor >= 100) {
			desconto = valor * 0.10
			valorDesconto = valor - desconto	
			valorDesconto = mat.arredondar(valorDesconto, 2)
			escreva ("Você pode receber o desconto de 10% \n")
			escreva ("O valor com desconto será: ",valorDesconto)		
		}
		senao {
			escreva ("Você não terá o desconto e o valor será: ")
			escreva (valor)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */