programa
{
	
	funcao inicio()
	{
		inteiro codigo
		inteiro quantidade
		real total

		escreva ("Escolha o seu pedido:\n1 - Cachorro Quente:R$ R$ 4,00\n2 - X-Salada: R$ 4,50\n3 - X-Bacon R$ 5,00\n4 - Torrada Simples R$ 2,00\n5 - Refrigerante R$ 1,50\n")
		escreva ("Código: ")
		leia (codigo)
			escolha (codigo){
			caso 1: 
			escreva ("Quantas unidades você quer?: ")
			leia (quantidade)
			total = (quantidade*4.00)
			escreva ("Sua compra ficou no valor de: R$ ",total)
			pare
			caso 2: 
			escreva ("Quantas unidades você quer?: ")
			leia (quantidade)
			total = (quantidade*4.5)
			escreva ("Sua compra ficou no valor de: R$ ",total)
			pare
			caso 3: 
			escreva ("Quantas unidades você quer?: ")
			leia (quantidade)
			total = (quantidade*5.0)
			escreva ("Sua compra ficou no valor de: R$ ",total)
			pare
			caso 4: 
			escreva ("Quantas unidades você quer?: ")
			leia (quantidade)
			total = (quantidade*2.0)
			escreva ("Sua compra ficou no valor de: R$ ",total)
			pare
			caso 5: 
			escreva ("Quantas unidades você quer?: ")
			leia (quantidade)
			total = (quantidade*1.5)
			escreva ("Sua compra ficou no valor de: R$ ",total)
			pare	
			caso contrario:
			escreva ("Codigo Invalido")
			pare
			}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */