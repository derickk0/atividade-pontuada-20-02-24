programa {
	funcao inicio() {
		// Definindo as vari�veis
		inteiro primeiroNumero, segundoNumero, terceiroNumero, resultado
		// Solicitando as vari�veis ao usu�rio
		escreva("Digite o primeiro n�mero: ")
		leia(primeiroNumero)
		escreva("Digite o segundo n�mero: ")
		leia(segundoNumero)
		// Definindo se ser� realizada soma ou multiplica��o. Exibindo os n�meros selecionados e o resultado no console
		se (primeiroNumero == segundoNumero) {
			resultado = primeiroNumero + segundoNumero
			escreva("\nPrimeiro n�mero: ", primeiroNumero)
			escreva("\nSegundo n�mero: ", segundoNumero)
			escreva("\nResultado:", resultado, "\n")
		}
		senao{
			resultado = primeiroNumero * segundoNumero
			escreva("\nPrimeiro n�mero: ", primeiroNumero)
			escreva("\nSegundo n�mero: ", segundoNumero)
			escreva("\nResultado: ", resultado, "\n")
		}

	}
}