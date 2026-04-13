/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:06/03/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
 * Descrição: O motorista de aplicativo abastece o tanque do seu carro com um
determinado valor em reais. Ler o preço do litro de combustível e o valor
que pretende abastecer. Calcular a quantidade de litro no abastecimento
e exibir os dados lidos e o valor calculado
 */
programa
{
	
	funcao inicio()
	{
	real combustivel, litro, total
		escreva("Digite o valor atual do combustivel: R$")
		leia(combustivel)
		escreva("Digite a quantidade de litros desejado: ")
		leia(litro)
		total=combustivel*litro
		limpa()
		escreva("Valor do combustível: R$",combustivel,"\nQuantidade de litro pretendido: ",litro,"\nCusto final: R$",total)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */