programa {
	funcao inicio() {
		// Definindo vari�veis
		real valorMaca, valorMorango,descontoMaca,descontoMorango,totalMacaDesconto,totalMorangoDesconto, kilosMorango, kilosMaca, total
		// Solicitando vari�veis
		escreva("\nDigite a quandidade desejada de ma�� em kilos: ")
		leia(kilosMaca)
		escreva("\nDigite a quantidade desejada de morango em kilos: ")
		leia(kilosMorango)
		// Calculando valor da ma�a e morango
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
		// Exibindo as informa��es na tela
  	escreva("\n======================================")
		escreva("\nValor da ma��: ", valorMaca, "kgs", "\n")
		escreva("\nValor do morango:", valorMorango, "kgs", "\n")
		escreva("\nValor total:", total, "kgs", "\n")
  	escreva("\n======================================")
	}
}
