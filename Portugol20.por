programa

		//Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos,
		//escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize
		//e apresente também quantas foram as ocorrências da maior pontuação.

		funcao inicio()
 {

		inteiro dado[10] = {3,6,8,9,7,5,1,4,6,6}, maiorValor = 0,media = 0, soma = 0
		
		escreva("Os números que saíram no dado foram: ")
		para(inteiro i = 0; i <= 9; i++){
				escreva(dado[i] + "|")
				soma = soma + dado[i] 
				media = soma / 10
				se(dado[i] > maiorValor){
						maiorValor = dado[i]
					}
					
			
		}
			escreva("\n")
			escreva("\nA média dos valores do dado é de: ", media, ".\nJá o maior valor retirado no dado foi o número: ", maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */