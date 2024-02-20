programa {
	funcao inicio() {
		// Definindo as variáveis
		cadeia cor
		// Exibindo o menu
		escreva("=== Menu ===")
		escreva("\nVerde")
		escreva("\nAzul")
		escreva("\nAmarelo")
		escreva("\nVermelho")
		escreva("\n=== Menu ===")
		// Solicitando ao usuário qual o CD desejado
		escreva("\nEscolha a cor do CD desejado: ")
		leia(cor)
		// Exibindo o valor do CD escolhido
		// Escolha-caso repetido para identificar a resposta do usuário idependente da letra inicial
		escolha(cor) {
			caso "Verde":
			escreva("\nCD: Verde == Valor: R$10,00", "\n")
			pare
			caso "Azul":
			escreva("\nCD: Azul == Valor: R$20,00", "\n")
			pare
			caso "Amarelo":
			escreva("\nCD: Amarelo == Valor: R$30,00", "\n")
			pare
			caso "Vermelho":
			escreva("\nCD: Vermelho == Valor: R$40,00", "\n")
			pare
		}
		escolha(cor) {
			caso "verde":
			escreva("\nCD: Verde == Valor: R$10,00", "\n")
			pare
			caso "azul":
			escreva("\nCD: Azul == Valor: R$20,00", "\n")
			pare
			caso "amarelo":
			escreva("\nCD: Amarelo == Valor: R$30,00", "\n")
			pare
			caso "vermelho":
			escreva("\nCD: Vermelho == Valor: R$40,00", "\n")
			pare
			caso contrario:
			escreva("\nInput inválido", "\n")
		}
	}
}