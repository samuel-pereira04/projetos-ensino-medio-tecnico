/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:26/03/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
 * Descrição: Ler três números, verificar se formam um triângulo e, se sim, exibir se é
um triângulo equilátero, isósceles ou escaleno.

 */
 programa	
{
	
	funcao inicio()
	{
		real a, b, c
		escreva("Insira a primeira medida: ")
		leia(a)
		escreva("Insira a segunda medida:  ")
		leia(b)
		escreva("Insira a terceira medida: ")
		leia(c)
		limpa()
		
		se(a + b > c e a + c > b e b + c >a)
			{
				escreva("É possível formar um triângulo\n")
					se (a==b e b==c e c==a)
						{
							escreva("O triângulo é equilátero")
						}
						senao se (a==b ou a==c ou b==c)
						{
							escreva("O triângulo é isósceles")
						}
						senao 
						{
							escreva("O triângulo é escaleno")
						}
			}
		senao
			{
				escreva("É impossível formar um triângulo")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */