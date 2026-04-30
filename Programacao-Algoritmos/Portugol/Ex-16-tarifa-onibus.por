/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:02/04/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
* Descrição: Ler a idade do passageiro. Determinar o preço de uma passagem de
acordo com a idade do passageiro: até 2 anos (gratuita), de 3 a 12 anos
(meia tarifa) e acima de 12 anos (tarifa completa). Exibir o tipo de tarifa
que deve ser aplicada.
*/
programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Insira a idade do passageiro: ")
		leia(idade)
			se (idade < 0)
			{
				escreva("Idade inválida")
			}
			senao se (idade < 3)		
				{
					escreva("Passagem gratuita")
				}
			senao se (idade < 13)
				{
					escreva("Meia tarifa")
				}
			senao
				{
					escreva("Tarifa inteira")
				}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */