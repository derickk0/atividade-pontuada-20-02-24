programa {
	funcao inicio() {
		// Definindo as vari�veis
		cadeia nome, sexo, estadoCivil, anosCasada
		// Solicitando as vari�veis ao usu�rio
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Informe o seu sexo: ")
		escreva("masculino ou feminino? ")
		leia(sexo)
		// Separando por g�nero 
		escolha(sexo) {
			caso "feminino":
			escreva("Qual o seu estado civil? ")
			escreva("casada ou solteira? ")
			leia(estadoCivil)
			pare
			caso "masculino":
			escreva("Informe o seu estado civil: ")
			escreva("casado ou solteiro? ")
			leia(estadoCivil)
			pare
		}
		se (sexo == "feminino" e estadoCivil == "casada") {
			escreva("H� quantos anos casada? ")
			leia(anosCasada)
		}
		// Exibindo, no console, os dados adquiridos 
		se (sexo == "feminino" e estadoCivil == "casada") {
			escreva("\n==== Dados ====")
			escreva("\nNome: ", nome)
			escreva("\nSexo: ", sexo)
			escreva("\nEstado civil: ", estadoCivil)
			escreva("\nAnos casada: ", anosCasada,  "\n")	
		} senao {
			escreva("\n==== Dados ====")
			escreva("\nNome: ", nome)
			escreva("\nSexo: ", sexo)
			escreva("\nEstado civil: ", estadoCivil, "\n")
		}
	}
}