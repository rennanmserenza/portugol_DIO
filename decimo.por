/*
Algoritmo de uma agenda com matriz

Cod. Rennan Mendes Serenza
*/

programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, contador1 = 0
		cadeia agenda[][] = {{"", "", ""}, {"", "", ""}, {"", "", ""}}

		faca {
			escreva("Digite seu nome: ")
			leia(agenda[contador][0])
			
			escreva("Digite a cidade: ")
			leia(agenda[contador][1])
			
			escreva("Digite o telefone: ")
			leia(agenda[contador][2])

			escreva("\n")
			
			contador++
			
			}
		enquanto (contador < 3)
		

		faca {

			escreva("Nome: " + agenda[contador1][0] + " Cidade: " + agenda[contador1][1] + " Telefone: " + agenda[contador1][2] + "\n")
			
			contador1++
			
			}
		enquanto (contador1 < 3)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */