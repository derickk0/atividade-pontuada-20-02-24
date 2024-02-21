programa {
	funcao inicio() {
		// Definindo variáveis
		real valorMaca, valorMorango,descontoMaca,descontoMorango,totalMacaDesconto,totalMorangoDesconto, kilosMorango, kilosMaca, total
		// Solicitando variáveis
		escreva("\nDigite a quandidade desejada de maçã em kilos: ")
		leia(kilosMaca)
		escreva("\nDigite a quantidade desejada de morango em kilos: ")
		leia(kilosMorango)
		// Calculando valor da maça e morango
		se (kilosMaca <= 5 e kilosMorango <= 5) {
		valorMaca = kilosMaca * 1.8  
		valorMorango = kilosMorango * 2.5
		total = valorMaca + valorMorango
		}
		se (kilosMaca > 5 e kilosMaca < 8 ou kilosMorango > 5 e kilosMorango < 8) {
		valorMaca = kilosMaca * 1.5  
		valorMorango = kilosMorango * 2.2
		total = valorMaca + valorMorango
		}
		se (kilosMaca >= 8 ou total == 25 ou kilosMorango >= 8) {
		valorMaca = kilosMaca * 1.5  
		valorMorango = kilosMorango * 2.2
		descontoMaca = ((kilosMaca * 10) / 100) * 1.5
 	 	descontoMorango = ((kilosMorango * 10) / 100) * 2.2
  	totalMorangoDesconto= valorMorango - descontoMorango
  	totalMacaDesconto = valorMaca - descontoMaca
  	total = totalMacaDesconto + totalMorangoDesconto
		}
		// Exibindo as informações na tela
  	escreva("\n======================================")
		escreva("\nValor da maçã: ", valorMaca, "kgs", "\n")
		escreva("\nValor do morango:", valorMorango, "kgs", "\n")
		escreva("\nValor total:", total, "kgs", "\n")
  	escreva("\n======================================")
	}
}
