	/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:02/04/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
 * Descrição: Ler a quantidade de pessoas e ler a altura dessas pessoas. Calcular e exibir
a altura média de todas as pessoas.

*/
programa
	{
		
		funcao inicio()
		{
		caracter letra
			escreva("Insira o caracter: ")
			leia(letra)
			se (letra == 'a' ou letra == 'A' ou letra == 'e' ou letra == 'E' ou letra == 'i' ou letra == 'I' ou letra == 'o' ou letra == 'O' ou letra == 'u' ou letra == 'U')
			{
				escreva("A letra ",letra," é uma vogal")
			}
			senao 
			{
				escreva("A letra ",letra," é uma consoante")
			}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */