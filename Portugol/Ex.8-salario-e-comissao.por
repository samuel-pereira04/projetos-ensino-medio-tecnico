/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:12/03/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
 * Descrição: O vendedor recebe seu salário fixo acrescido de comissões de vendas,
calculada a partir do percentual do valor de suas vendas. Ler o salário
fixo do vendedor, o valor de suas vendas e o percentual sobre as vendas.
Calcular e exibir o salário final do vendedor.
 */

programa
{
	
	funcao inicio()
	{
		real salario_fixo, valor_vendas, percentual, comissao, salario_total
	
		escreva("Digite seu salário fixo: R$")
		leia(salario_fixo)
		escreva("Digite o valor total de suas vendas: R$")
		leia(valor_vendas)
		escreva("Digite o percentual de sua comissão: ")
		leia(percentual)
			//cálculos//
			comissao=valor_vendas*(percentual/100)
			salario_total=salario_fixo+comissao
		//resultado//
		limpa()
		escreva("Salário fixo: R$",salario_fixo)
		escreva("\nComissão: R$",comissao)	
		escreva("\nSalário final: R$",salario_total) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */