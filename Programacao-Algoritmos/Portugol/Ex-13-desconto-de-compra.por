/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:26/03/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
 * Descrição: Ler o valor de uma compra e calcular o desconto, de acordo com o valor
total da compra: se for menor que R$100, não há desconto; se for entre
R$100 e R$500, o desconto é de 10%; acima de R$500, o desconto é de
20%. Exibir o valor após aplicado o desconto.
 */
programa
{
	
	funcao inicio()
	{
	real valor_inicial, desconto,  valor_final
		escreva("Insira o valor da compra: ")
		leia(valor_inicial)
		limpa()
		se(valor_inicial>=100)
		{	
			se (valor_inicial>=500)
			{
				desconto = 0.2
			}
			senao 
			{
				desconto = 0.1
			}
		}
		senao
		{
			escreva("Não há desconto")
			desconto = 0.0
		}
		valor_final = valor_inicial - (valor_inicial * desconto)
		escreva("Valor inicial da compra: ", valor_inicial)
		escreva("\nDesconto: ",desconto*100,"%")
		escreva("\nO valor final é igual: ", valor_final)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */