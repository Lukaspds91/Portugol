programa {
	
	funcao inicio() {

		real numerosHorasTrabalhada, qtdeHorasExtra, salario, horaExtra = 0.0
		
		escreva("Digite o numero de horas trabalhadas: ")
		leia(numerosHorasTrabalhada)

		se(numerosHorasTrabalhada > 50) {
			qtdeHorasExtra = numerosHorasTrabalhada - 50
			horaExtra = qtdeHorasExtra * 20.00
			salario = 50.0 * 10.00

			escreva("\nSalario normal: " + salario)
			escreva("\nValor das horas extras: " + horaExtra)
			escreva("\nSalario Total: " , (salario + horaExtra) )
		}
		senao{
			qtdeHorasExtra = 0.0
			salario = numerosHorasTrabalhada * 10.0

			escreva("\nSalario normal: " + salario)
			escreva("\nValor das horas extras: " + horaExtra)
			escreva("\nSalario Total: " , (salario + horaExtra) )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */