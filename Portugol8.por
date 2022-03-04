programa {

	
	funcao inicio() {

		real pesoLimite, peso, excesso, multa

		pesoLimite = 50.0
		escreva ("Digite a quantidade de tomates que João trouxe: ")
		leia(peso)

		multa = 4.0

		se (peso < 50) {
			escreva("Não a multa")
			
		}

		senao se (peso > pesoLimite) {
			excesso = peso - pesoLimite
			multa = excesso * 4.00
		escreva("Multa é de ", multa, " reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */