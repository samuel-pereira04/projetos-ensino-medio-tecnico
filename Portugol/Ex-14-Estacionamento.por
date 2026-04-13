/*
 * Nome da instituição: Etec Vasco Antônio Venchiarutti
 * Data:26/03/2026
 * Autores: Samuel Gomes Pereira e Vitor Cauã Almeida Moura
 * Descrição: Ler o tempo de permanência de um veículo em um estacionamento.
Calcular e exibir o preço a ser pago, considerando o tempo de permanência
do veículo. As primeiras 2 horas custam R$ 2,00 cada, e cada hora
adicional custa R$1,00.

 */
programa
{
	
	funcao inicio()
	{
		inteiro hora, valor
		escreva("Insira o tempo de permanência do veículo no estacionamento (em horas): ")
		leia(hora)
		limpa()
		se (hora>2)
		{
			valor=(hora-2)+4
			escreva("Tempo permanecido: ",hora," horas")
			escreva("\nValor final: R$",valor)
		}
		senao
		{
			valor=hora*2
			escreva("Tempo permanecido: ",hora," horas")
			escreva("\nValor final: R$",valor)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */