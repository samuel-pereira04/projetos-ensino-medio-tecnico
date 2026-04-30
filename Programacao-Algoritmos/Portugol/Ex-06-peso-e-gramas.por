/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:12/03/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
 * Descrição: Ler o peso de uma pessoa em quilos, calcular e mostrar o peso em
gramas.
 */

programa
{
	
	funcao inicio()
	{
		real quilo, grama
		escreva("Insira seu peso em quilos: ")
		leia(quilo)
		limpa()
		grama=quilo*1000
		escreva("Seu peso em gramas é igual a: ",grama,"g")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
