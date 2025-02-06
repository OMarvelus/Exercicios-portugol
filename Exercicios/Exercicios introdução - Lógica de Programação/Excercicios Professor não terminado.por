programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro nivel
		real salario, horastrab

		escreva ("Digite o seu nome \n ")
		leia (nome)

		escreva ("Informe o seu nível de professor: \n ")
		leia (nivel)

		escreva ("Digite as horas trabalhadas: \n ")
		leia (horastrab)
		se (nivel == 1) 
		escreva ("Quantas horas aula você trabalhou? \n ")
			leia (horaAula)
			salario = (horaAula * nivel)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */