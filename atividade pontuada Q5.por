programa {
	funcao inicio() {  
		// Definindo as vari�veis
		real primeiroNumero, segundoNumero, resultado
		cadeia operacao
		// Solicitando as vari�veis ao usu�rio
		escreva("Digite o primeiro n�mero: ")
		leia(primeiroNumero)
		escreva("\nDigite o segundo n�mero: ")
		leia(segundoNumero)
		escreva("\nSelecione a opera��o: ")
		escreva("\nsoma, subtra��o, multiplica��o ou divis�o? ")
		leia(operacao)
		// Realizando os c�lculos
		escolha(operacao) {
			caso "soma":
			resultado = primeiroNumero + segundoNumero
			pare
			caso "subtra��o":
			resultado = primeiroNumero - segundoNumero
			pare
			caso "multiplica��o":
			resultado = primeiroNumero * segundoNumero
			pare
			caso "divis�o":
			resultado = primeiroNumero / segundoNumero
			pare
		}
    // Exibindo os dados no console
		escreva("\nPrimeiro n�mero: ", primeiroNumero)
		escreva("\nSegundo n�mero: ", segundoNumero)
    escreva("\nOpera��o: ", operacao)
		escreva("\nResultado: ", resultado, "\n")
	}
}