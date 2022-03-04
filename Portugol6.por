programa {
	/*Programa: Operadores Aritméticos
	*Autor: Jeff	
	*Data: 16/02/2022
	*/
	funcao inicio() {

	//+ Adição,x multiplicação,/ divisão,- subtração,% resto da divisão

	inteiro numero1
	inteiro numero2
	inteiro soma
	inteiro multiplicacao
	inteiro restoDaDivisao
	inteiro divisao

		escreva("Digite o primeiro numero: ")
		leia(numero1)

		escreva("Digite o segundo numero: ")
		leia(numero2)

		soma = numero1 + numero2
		multiplicacao = numero1 * numero2
		divisao = numero1 / numero2
		restoDaDivisao = numero1 % numero2

		escreva("Resultado da soma è: " + soma)
		escreva("\nResultado da multiplicação é: " + multiplicacao)
		escreva("\nResultado da divisao é: " + divisao)
		escreva("\nResultado do restoDaDivisao é: " + restoDaDivisao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */