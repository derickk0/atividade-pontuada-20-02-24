programa {
	funcao inicio() {
		// Definindo as variáveis
		cadeia nome
		real primeiraNota, segundaNota, media
		// Solicitando as variáveis
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(primeiraNota)
		escreva("Digite a segunda nota: ")
		leia(segundaNota)
		// Realizando o cálculo da média
		media = (primeiraNota + segundaNota) / 2
		// Definindo se estará em recueração, aprovado ou reprovado. Exibindo os dados no console
		se (media >= 6 ) {
			escreva("\nNome: ", nome)
			escreva("\nPrimeira nota: ", primeiraNota)
			escreva("\nSegunda nota: ", segundaNota)
			escreva("\nMédia: ", media)
			escreva("\nAprovado, parabéns.", "\n")
		} se (media == 4 ou media == 5){
			escreva("\nNome: ", nome)
			escreva("\nPrimeira nota: ", primeiraNota)
			escreva("\nSegunda nota: ", segundaNota)
			escreva("\nMédia: ", media)
			escreva("\nRecuperação.", "\n")
		} se (media < 4) {
			escreva("\nNome: ", nome)
			escreva("\nPrimeira nota: ", primeiraNota)
			escreva("\nSegunda nota: ", segundaNota)
			escreva("\nMédia: ", media)
			escreva("\nReprovado.", "\n")
		}
	}
}