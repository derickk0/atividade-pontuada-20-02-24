programa {
	funcao inicio() {
		// Definindo as variáveis
		real kilosMorango, kilosMaca, valorTotalMaca, valorTotalMorango, totalCompra, totalKilos, precoFinal
		// Solicitando as variáveis
		escreva("Digite a quantidade de kilos de maçã desejada: ")
		leia(kilosMaca)
		escreva("Digite a quantidade de kilos de morango desejada: ")
		leia(kilosMorango)
		// Definindo o valor total de cada fruta
		se (kilosMaca <= 5) {
			valorTotalMaca = kilosMaca * 1.80
		} senao {
			valorTotalMaca = kilosMaca * 1.50
		}
		//
		se (kilosMorango <= 5) {
			valorTotalMorango = kilosMorango * 2.50 
		} senao {
			valorTotalMorango = kilosMorango * 2.20
		}
		// Calculando o valor total da compra e a quantidade total de kilos
		totalCompra = valorTotalMorango + valorTotalMaca
		totalKilos = kilosMaca + kilosMorango
		// Exibindo os dados no console
		se (totalKilos > 8 ou totalCompra > 25) {
			escreva("\n========================================")
			escreva("\nQuantidade de maçãs: ", kilosMaca, "kgs")
			escreva("\nQuantidade de morangos: ", kilosMorango, "kgs")
			escreva("\nValor final a pagar: R$", ((totalKilos * 10) / 100) * totalCompra)
			escreva("\n=========================================", "\n")
		} senao {
			escreva("\n=========================================")
			escreva("\nQuantidade de maçãs: ", kilosMaca, "kgs")
			escreva("\nQuantidade de morangos: ", kilosMorango, "kgs")
			escreva("\nValor final a pagar: R$", totalCompra)
			escreva("\n=========================================", "\n")
		}
	}
}