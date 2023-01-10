programa
{
     

	//b)	Elaborar um algoritmo que efetue a apresentação do valor de conversão em (R$) de um valor lido em dólar (US$). 
	//O algoritmo deve solicitar o valor da cotação do dólar e a quantidade de dólares disponíveis com o usuário.	
	
	
	funcao inicio()
	{

	
          real dolares
          real cotacao
          
	     
		escreva("Digite quantidade dolares: ")

		leia(dolares)

		escreva("Digite a cotacao: ")

		leia(cotacao)

		real reais = dolares*cotacao

		escreva("Valores em reais: ", reais , " R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */