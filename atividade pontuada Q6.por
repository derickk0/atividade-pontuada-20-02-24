programa {
	funcao inicio() {
		// Definindo as vari�veis
		cadeia nome
		real primeiraNota, segundaNota, media
		// Solicitando as vari�veis
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(primeiraNota)
		escreva("Digite a segunda nota: ")
		leia(segundaNota)
		// Realizando o c�lculo da m�dia
		media = (primeiraNota + segundaNota) / 2
		// Definindo se estar� em recuera��o, aprovado ou reprovado. Exibindo os dados no console
		se (media >= 6 ) {
			escreva("\nNome: ", nome)
			escreva("\nPrimeira nota: ", primeiraNota)
			escreva("\nSegunda nota: ", segundaNota)
			escreva("\nM�dia: ", media)
			escreva("\nAprovado, parab�ns.", "\n")
		} se (media == 4 ou media == 5){
			escreva("\nNome: ", nome)
			escreva("\nPrimeira nota: ", primeiraNota)
			escreva("\nSegunda nota: ", segundaNota)
			escreva("\nM�dia: ", media)
			escreva("\nRecupera��o.", "\n")
		} se (media < 4) {
			escreva("\nNome: ", nome)
			escreva("\nPrimeira nota: ", primeiraNota)
			escreva("\nSegunda nota: ", segundaNota)
			escreva("\nM�dia: ", media)
			escreva("\nReprovado.", "\n")
		}
	}
}