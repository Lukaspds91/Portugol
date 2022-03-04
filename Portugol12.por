programa {

	funcao inicio() {

	inteiro num, cont, numMaior = 0

	para(cont = 0; cont <= 3
	; cont ++) {
		escreva("\nDigite um numero: ")
		leia(num)

		se(num > numMaior) {
			numMaior = num
			escreva("\nO número maior é: " + numMaior)
		}
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */