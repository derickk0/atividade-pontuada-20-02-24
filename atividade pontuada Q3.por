programa {
	funcao inicio() {
		// Definindo as variáveis
		inteiro primeiroNumero, segundoNumero, terceiroNumero, resultado
		// Solicitando as variáveis ao usuário
		escreva("Digite o primeiro número: ")
		leia(primeiroNumero)
		escreva("Digite o segundo número: ")
		leia(segundoNumero)
		// Definindo se será realizada soma ou multiplicação. Exibindo os números selecionados e o resultado no console
		se (primeiroNumero == segundoNumero) {
			resultado = primeiroNumero + segundoNumero
			escreva("\nPrimeiro número: ", primeiroNumero)
			escreva("\nSegundo número: ", segundoNumero)
			escreva("\nResultado:", resultado, "\n")
		}
		senao{
			resultado = primeiroNumero * segundoNumero
			escreva("\nPrimeiro número: ", primeiroNumero)
			escreva("\nSegundo número: ", segundoNumero)
			escreva("\nResultado: ", resultado, "\n")
		}

	}
}