	/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:02/04/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
	 * Descrição: Ler a classificação indicativa de um filme. Identificar e exibir a categoria
desse filme, com base na classificação indicativa: até 10 anos (infantil),
de 11 a 14 anos (infantojuvenil), de 15 a 17 anos (juvenil) e acima de 17
anos (adulto).
 */
 programa
{
	
	funcao inicio()
	{
		inteiro classificacao
		escreva("Insira a classificação indicativa do filme: ")
		leia(classificacao)
			se (classificacao < 0)
			{
				escreva("Classificação inválida")
			}
			senao se (classificacao <= 10)
			{
				escreva("Classificação: Infantil")
			}
			senao se (classificacao <= 14)		
				{
					escreva("Classificação: Infantojuvenil")
				}
			senao se (classificacao <= 17)
				{
					escreva("Classificação: Juvenil")
				}
			senao
				{
					escreva("Classificação: Adulto")
				}
	
	
	}
	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */