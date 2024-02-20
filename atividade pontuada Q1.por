programa {
	funcao inicio() {
		// Definindo as variáveis
		real valorA, valorB, valorC, soma
		// Solicitando ao usuário um valor para as variáveis
		escreva("Digite o primeiro número: ")
		leia(valorA)
		escreva("Digite o segundo número: ")
		leia(valorB)
		escreva("Digite o terceiro número: ")
		leia(valorC)
		// Soma dos dois primeiros números selecionados pelo usuário
		soma = valorA + valorB
		// Exibindo os dados no console
		se (valorC > soma) {
			escreva("\nO valor do terceiro número é maior que a soma dos dois primeiros números.", "\n")
		} senao {
			escreva("\nO valor do terceiro número é menor que a soma dos dois primeiros números.", "\n")
		}
	}
}