/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:26/03/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
 * Descrição: Ler o preço do etanol e da gasolina. Sugerir o tipo de combustível a ser
utilizado em um carro, com base no preço: se o preço do etanol for até
70% do preço da gasolina, é recomendado usar álcool; caso contrário,
usar gasolina. Exibir o resultado sugerido.
*/
programa
{
	
	funcao inicio()
	{
		real etanol, gasolina
		escreva("Insira preço da etanol: R$")
		leia(etanol)
		escreva("Insira preço da gasolina: R$")
		leia(gasolina)

		se(etanol<=(gasolina*0.7))
		{
		escreva("Recomendado usar gasolina")
		}
		senao
		{
		escreva("Recomendado usar etanol")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */