	/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:02/04/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
	 * Descrição: Ler um número, verificar e exibir se o número é um quadrado perfeito, ou
seja, se a raiz quadrada dele é um número inteiro.
 */
 programa
{
	
inclua biblioteca Matematica 

	funcao inicio()
	{
	 inteiro numero, raiz
		escreva("Insira número: ")
		leia(numero)
		
		raiz = Matematica.raiz(numero, 2)
		
		se (raiz * raiz == numero)
		{
			escreva("A raiz quadrada de ",numero," é um quadrado perfeito")
		}
		senao
		{
			escreva("A raiz quadrada de ",numero," não é um quadrado perfeito")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */