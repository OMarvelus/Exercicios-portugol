programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real valor
		inteiro codigo

		escreva("Digite um valor para doar: ")
		leia (codigo)

		escolha (codigo){
			caso 1:
			escreva ("VOCÊ DOOU R$ 10,00")
			pare
			caso 2:
			escreva ("VOCÊ DOOU R$ 15,00")
			pare
			caso 3:
			escreva ("VOCÊ DOOU R$ 25,00")
			pare
			caso 4:
			escreva ("VOCÊ DOOU R$ 50,00")
			pare
			caso 5:
			escreva ("DIGITE O VALOR A DOAR \n")
			leia (valor)
			mat.arredondar(valor, 3)
			escreva ("Você doou R$", valor)
			pare
			caso contrario:
			escreva("Código invalido")
			pare
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */