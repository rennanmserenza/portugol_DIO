/*
Algoritmo de tabuada com escolha do usuário

Cod. Rennan Mendes Serenza
*/

programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, numero

		escreva("Qual tabuada você deseja fazer? ")
		leia(numero)
		
		contador = 0
		limite = 10
		
		faca {
			resultado = numero * contador
			escreva(numero + " X " + contador + " = " + resultado + "\n")
			contador ++
			} 
		enquanto (contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */