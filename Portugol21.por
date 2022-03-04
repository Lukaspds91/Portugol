programa
{

		//Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	funcao inicio()
 {

		real m1, m2
		inteiro n[2][2]

		para(inteiro l = 0; l <= 1; l++){
			para(inteiro c = 0; c <= 1; c++){
				escreva("Digite a ", (c+1),"ª nota do ", (l+1), " período: ")
				leia(n[l][c])
			}
			
		}

		m1 = (n[0][0] + n[0][1]) / 2
		m2 = (n[1][0] + n[1][1]) / 2

		escreva("\nA sua média do primeiro período é: ", m1)
		escreva("\nA sua média do segundo período é: ", m2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */