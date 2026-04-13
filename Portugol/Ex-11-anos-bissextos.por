	/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:26/03/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
 * Descrição: Ler um ano e verificar se o ano é bissexto. Um ano é bissexto se for
divisível por 4, mas não por 100, exceto se for divisível por 400. Exibir o
ano lido, informando se é ou não é bissexto
 */
programa
{
	
	funcao inicio()
	{
	inteiro ano
		escreva("Insira o ano: ")
		leia(ano)
		limpa()
		se (ano % 4 == 00)
		{
			se (ano % 100 == 00)
			{
				se (ano % 400 == 00)
				{
					escreva("O ano " ,ano, " é bissexto")
				}
				senao
				{
					escreva("O ano ",ano," não é bissexto")
				}
			}
			senao
			{
				escreva("O ano ",ano," é bissexto")
			}
		}
		senao
		{
			escreva ("O ano ",ano," não é bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */