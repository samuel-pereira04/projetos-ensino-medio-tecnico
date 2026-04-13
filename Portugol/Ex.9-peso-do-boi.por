/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:12/03/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
 * Descrição: Ler o peso de um boi e o percentual de engorda. Calcular e exibir o novo
peso do boi
 */
programa
{
	
	funcao inicio()
	{
	real peso_atual, peso_ganho, gordura
		escreva("Insira o peso atual do boi: ")
		leia(peso_atual)
		escreva("Insira o percentual de gordura do boi: ")
		leia(gordura)
		peso_ganho = peso_atual * (gordura / 100)
		escreva("O novo peso do boi é igual a: ", peso_atual+peso_ganho,"kg")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */