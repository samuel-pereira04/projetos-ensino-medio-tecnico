	
	/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:12/03/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
 * Descrição: O caixa do supermercado recebe uma certa quantidade de moedas por
dia. Ler a quantidade de moedas recebidas de acordo com cada um dos
valores 1, 5, 10, 25 e 50 centavos, e ainda moedas de 1 real. Calcular e
exibir o valor recebido de cada um dos tipos de moeda e a soma total em
moedas.
 */
	programa
	{
		
		funcao inicio()
		{
			inteiro m1c, m5c, m10c, m25c, m50c, m1r //Quantidade de moedas//
			real Tm1c, Tm5c, Tm10c, Tm25c, Tm50c, Tm1r,  Total //Total de moedas//
				escreva("Digite a quantidade de moedas de 1 centavo: ")
					leia(m1c)
				escreva("Digite a quantidade de moedas de 5 centavos: ")
					leia(m5c)
				escreva("Digite a quantidade de moedas de 10 centavos: ")
					leia(m10c)
				escreva("Digite a quantidade de moedas de 25 centavos: ")
					leia(m25c)
				escreva("Digite a quantidade de moedas de 50 centavos: ")
					leia(m50c)
				escreva("Digite a quantidade de moedas de 1 real: ")
					leia(m1r)
	
			//CÁLCULOS//
				Tm1c= m1c* 1
				Tm5c= m5c * 5
				Tm10c= m10c * 10
				Tm25c= m25c * 25
				Tm50c= m50c * 50
				Tm1r= m1r * 100
				Total=(Tm1c+Tm5c+Tm10c+Tm25c+Tm50c+Tm1r)
			//RESULTADO//
				limpa()
				escreva("RESULTADO")
			//1 centavo//
				escreva("\n1 Centavo:")
				escreva("\n Quantidade de moedas: ",m1c)
				escreva("\n Valor recebido: R$",Tm1c)
			//5 centavos//
				escreva("\n5 Centavos:")
				escreva("\n Quantidade de moedas: ",m5c)
				escreva("\n Valor recebido: R$",Tm5c)
			//10 centavos//
				escreva("\n10 Centavos:")
				escreva("\n Quantidade de moedas: ",m10c)
				escreva("\n Valor recebido: R$",Tm10c)
			//25 centavos//
				escreva("\n25 Centavos:")
				escreva("\n Quantidade de moedas: ",m25c)
				escreva("\n Valor recebido: R$",Tm25c)
			//50 centavos//
				escreva("\n50 Centavos:")
				escreva("\n Quantidade de moedas: ",m50c)
				escreva("\n Valor recebido: R$",Tm50c)
			//1 real//
				escreva("\n1 Real")
				escreva("\n Quantidade de moedas: ",m1r)
				escreva("\n Valor recebido: R$",Tm1r,"\n ")
			//TOTAL//
				escreva("\nTOTAL: R$",Total/100)
			
			
			
			
		}
	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
