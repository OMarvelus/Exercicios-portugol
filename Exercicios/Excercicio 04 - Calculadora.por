programa
{
	
	funcao inicio()
	{
		real resultado
		inteiro conta
		inteiro n1
		inteiro n2
		
		escreva ("Realize uma conta simples: \n")
		leia (conta)
		escolha (conta){
			caso 1:
			escreva ("Você decidiu realizar uma adição \n")
			escreva ("Escolha o primeiro número a ser somado: ")
			leia (n1)
			escreva ("Escolha o segundo número a ser somado: ")
			leia (n2)
			resultado = n1+n2
			escreva ("O resultado da sua conta é: ",resultado)
			pare
			caso 2:
			escreva ("Você decidiu realizar uma subtração \n")
			escreva ("Escolha o primeiro número a ser subtraido: ")
			leia (n1)
			escreva ("Escolha o segundo número a ser subtraido: ")
			leia (n2)
			resultado = n1-n2
			escreva ("O resultado da sua conta é: ",resultado)
			pare
			caso 3:
			escreva ("Você decidiu realizar uma multiplicação \n")
			escreva ("Escolha o primeiro número que quer multiplicar: ")
			leia (n1)
			escreva ("Escolha o segundo número por quanto quer multiplicar: ")
			leia (n2)
			resultado = n1*n2
			escreva ("O resultado da sua conta é: ",resultado)
			pare
			caso 4:
			escreva ("Você decidiu realizar uma divisão \n")
			escreva ("Escolha o primeiro número a ser dividido: ")
			leia (n1)
			escreva ("Escolha o segundo número da quantidade que quer dividir: ")
			leia (n2)
			resultado = n1/n2
			escreva ("O resultado da sua conta é: ",resultado)
			pare
			caso contrario:
			escreva("Opção Invalida")
			pare
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */