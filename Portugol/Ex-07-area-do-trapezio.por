/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:12/03/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
 * Descrição: Ler a base menor, a base maior e a altura. Calcular e mostrar a área de
um trapézio: (base menor + base maior) + altura / 2.
 */
 programa
{
	
	funcao inicio()
	{
		real b_menor, b_maior, altura, area
		escreva("Calcule a base do trapézio\n Insira a medida da base menor do trapézio: ")
		leia(b_menor)
		escreva("Insira a medida da base maior do trapézio: ")
		leia(b_maior)
		escreva("Insira a medida da altura do trapézio: ")
		leia(altura)
		limpa()
		area=(b_menor+b_maior)*altura/2
		escreva("A área do seu trapézio é igual a: ",area,"cm²")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
