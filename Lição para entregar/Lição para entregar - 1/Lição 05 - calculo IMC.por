programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso
		real altura
		real massa

	escreva ("Digite seu peso: ")
	leia (peso)
	escreva ("Digite sua altura: ")
	leia (altura)
		massa = peso /(altura * altura) 

	escreva ("Seu IMC é: ",mat.arredondar(massa, 2))
	se (massa < 18.5){
		escreva ("Você está a baixo do peso")
		}
		senao se (peso >= 18.5 e peso < 24.9){
			escreva ("\nSeu peso está normal")
		}
		senao se (peso >= 24.9 e peso < 29.9){
			escreva ("\nSeu peso está acima do peso")
		}
		senao se (peso >= 29.9 e peso < 34.9){
			escreva ("\nVocê está com obesidade grau I")
		}
		senao se (peso >= 34.9 e peso < 39.9){
			escreva ("\nVocê está com obesidade grau II")
		}
		senao se (peso >= 39.9){
			escreva ("\nVocê está com obesidade grau III")
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */