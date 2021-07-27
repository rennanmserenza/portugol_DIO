/*
Algoritmo menu para usuário com CASO e CASO CONTRARIO

Cod. Rennan Mendes Serenza
*/

programa {
	
	funcao inicio() {
		inteiro valor = 0
		escreva("1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO MAX" + "\n")
		
		escreva("\n" + "Sua opção: ")
		leia(valor)
		
		escolha(valor){
			caso 1:
			escreva("OK!! Abrindo Netflix!!")
			pare

			caso 2:
			escreva("OK!! Abrindo Amazon Prime!!")
			pare

			caso 3:
			escreva("OK!! Abrindo HBO MAX!!")
			pare

			caso contrario:
			escreva("Você digitou uma opção invválida, digite apenas 1, 2 ou 3.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */