programa {
	
	//Laço enquanto
	//Soma de um valor
	funcao inicio() {
	
		real valorDigitado
		real soma = 0.0

		escreva("Digite um valor para a soma: ")
		leia(valorDigitado)

		enquanto(valorDigitado != 0) {

			soma = soma + valorDigitado
			escreva("Total: " + soma)
			escreva("\nDigite um novo valor para a soma: ")
			leia(valorDigitado)
		}
		escreva("Resultado final: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */