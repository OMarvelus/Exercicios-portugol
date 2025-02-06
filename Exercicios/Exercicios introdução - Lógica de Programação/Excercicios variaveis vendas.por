programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real salario
		real totalVendas
		real resultado

		escreva ("Digite o nome do Vendedor: \n")
		leia (nome)
		
		escreva ("Digite o salário: \n")
		leia (salario)
		
		escreva ("Digite o total de vendas: \n")
		leia (totalVendas)
		
		resultado = (totalVendas * 0.15) + salario

		escreva ("TOTAL = R$ \n" + mat.arredondar (resultado, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */