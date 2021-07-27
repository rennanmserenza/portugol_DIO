/*
Algoritmo para verificar media de vendas de um funcionário.

Cod. Rennan Mendes Serenza
*/

programa
{
	
	funcao inicio()
	{
		real venda_jan, venda_fev, venda_mar, venda_abr, media
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)

		escreva("Digite o total de vendas do mês de janeiro: ")
		leia(venda_jan)
		escreva("Digite o total de vendas do mês de fevereiro: ")
		leia(venda_fev)
		escreva("Digite o total de vendas do mês de março: ")
		leia(venda_mar)
		escreva("Digite o total de vendas do mês de abril: ")
		leia(venda_abr)

		media = (venda_jan + venda_fev + venda_mar + venda_abr) / 4
		escreva("A media de vendas do vendedor " + vendedor + " no primeiro quadrimestre foi: " + media + " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */