programa {
  funcao inicio() {
		// Definindo vari�veis
		cadeia nome
		real valor, quantidade, desconto, total, valorFinal
		// Solicitando vari�veis
		escreva("Digite o nome do produto desejado: ")
		leia(nome)
		escreva("Digite a quantidade desejada do produto: ")
		leia(quantidade)
		escreva("Digite o pre�o do seu produto: R$")
		leia(valor)
		// Calculando o desconto
		se (quantidade <= 5) {
			desconto = ((quantidade * 2) / 100) * valor
		}
		se (quantidade > 5 e quantidade <= 10) {
			desconto = ((quantidade * 3) / 100) * valor
		}
		se (quantidade > 10) {
			desconto = ((quantidade * 5) / 100) * valor
		}
		// Calculando o total e o valor final a pagar
		total = quantidade * valor
		valorFinal = total - desconto
		// Exibindo os dados no console
		escreva("\nTotal: ", total)
		escreva("\nDesconto: ", desconto)
		escreva("\nTotal a pagar: ", valorFinal, "\n")
	}
}