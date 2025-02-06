programa
{
	
	funcao inicio()
	{
	real saldo
	real credito
	
	escreva("Digite o saldo médio do cliente no último ano: ")
    	leia(saldo)
    
    se (saldo >= 0 e saldo <= 200){
    credito = saldo * 0.0 
    escreva("\nSaldo médio do cliente: R$", saldo, "\n")
    escreva("Valor do crédito especial concedido: R$", credito, "\n")
    }    
    se (saldo >= 201 e saldo <= 400){
    credito = saldo * 0.2 
    escreva("\nSaldo médio do cliente: R$", saldo, "\n")
    escreva("Valor do crédito especial concedido: R$", credito, "\n")
    }
    senao se (saldo >= 401 e saldo <= 600){
    credito = saldo * 0.3 
    escreva("\nSaldo médio do cliente: R$", saldo, "\n")
    escreva("Valor do crédito especial concedido: R$", credito, "\n")
    }
    senao se (saldo >= 601){
    credito = saldo * 0.4 
    escreva("\nSaldo médio do cliente: R$", saldo, "\n")
    escreva("Valor do crédito especial concedido: R$", credito, "\n")
    }
    senao {
    	escreva ("Saldo invalido, valor negativo")
    	}
    }
   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 999; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */