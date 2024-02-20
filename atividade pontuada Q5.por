programa {
	funcao inicio() {  
		// Definindo as variáveis
		real primeiroNumero, segundoNumero, resultado
		cadeia operacao
		// Solicitando as variáveis ao usuário
		escreva("Digite o primeiro número: ")
		leia(primeiroNumero)
		escreva("\nDigite o segundo número: ")
		leia(segundoNumero)
		escreva("\nSelecione a operação: ")
		escreva("\nsoma, subtração, multiplicação ou divisão? ")
		leia(operacao)
		// Realizando os cálculos
		escolha(operacao) {
			caso "soma":
			resultado = primeiroNumero + segundoNumero
			pare
			caso "subtração":
			resultado = primeiroNumero - segundoNumero
			pare
			caso "multiplicação":
			resultado = primeiroNumero * segundoNumero
			pare
			caso "divisão":
			resultado = primeiroNumero / segundoNumero
			pare
		}
    // Exibindo os dados no console
		escreva("\nPrimeiro número: ", primeiroNumero)
		escreva("\nSegundo número: ", segundoNumero)
    escreva("\nOperação: ", operacao)
		escreva("\nResultado: ", resultado, "\n")
	}
}