programa {
	funcao inicio() {
		// Definindo as vari�veis
		real valorA, valorB, valorC, soma
		// Solicitando ao usu�rio um valor para as vari�veis
		escreva("Digite o primeiro n�mero: ")
		leia(valorA)
		escreva("Digite o segundo n�mero: ")
		leia(valorB)
		escreva("Digite o terceiro n�mero: ")
		leia(valorC)
		// Soma dos dois primeiros n�meros selecionados pelo usu�rio
		soma = valorA + valorB
		// Exibindo os dados no console
		se (valorC > soma) {
			escreva("\nO valor do terceiro n�mero � maior que a soma dos dois primeiros n�meros.", "\n")
		} senao {
			escreva("\nO valor do terceiro n�mero � menor que a soma dos dois primeiros n�meros.", "\n")
		}
	}
}