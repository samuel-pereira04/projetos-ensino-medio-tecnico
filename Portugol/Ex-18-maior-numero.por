/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:02/04/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
 * Descrição: Ler três números inteiros e exibir o maior desses três números.
 */
programa
{
	
	funcao inicio()
	{
	real a, b, c
	
		escreva("Insira o primeiro número: ")
		leia(a)
		escreva("Insira o segundo número: ")
		leia(b)
		escreva("Insira o terceiro número: ")
		leia(c)
		limpa()
		
		se (a>b)
		{
		 	
		 		se (a>c)
		 		{
		 			escreva("O primeiro número é o maior: ",a)
		 		}
		 		senao
		 		{
		 			escreva("O terceiro número é o maior: ",c)
		 		}
		}
		senao 
		{
			
			se (b>c)
		 		{
		 			escreva("O segundo número é o maior: ",b)
		 		}
		 		senao
		 		{
		 			escreva("O terceiro número é o maior: ",c)
		 		}
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