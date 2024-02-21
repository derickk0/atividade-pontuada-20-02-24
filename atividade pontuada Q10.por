programa {
  funcao inicio() {
    // Definindo variável
    cadeia tipoCombustivel
    real litros, valorPagar, desconto, valorFinal
    // Solicitando variáveis
    escreva("\n=== Combustíveis disponíveis ===")
    escreva("\nA == Álcool")
    escreva("\nG == Gasolina")
    escreva("\n=== Combustíveis disponíveis ===", "\n")
    escreva("\nSelecione o tipo de combustível desejado, utilizando a letra correspondente: ")
    leia(tipoCombustivel)
    escreva("Digite a quantidade de litros desejada: ")
    leia(litros)
    // Definindo o valor com base no tipo de combustível
    escolha(tipoCombustivel) {
      caso "A":
      valorPagar = litros * 3.79
      pare
      caso "B":
      valorPagar = litros * 6.59
      pare
    }
    // Calculando o valor do desconto
    se (litros <= 25 e tipoCombustivel == "A") {
      desconto = ((litros * 2) / 100) * valorPagar
    } 
    se (litros > 25 e tipoCombustivel == "A") {
      desconto = ((litros * 4) / 100) * valorPagar
    }
    se (litros <= 25 e tipoCombustivel == "B") {
      desconto = ((litros * 3) / 100) * valorPagar
    }
    se (litros > 25 e tipoCombustivel == "B") {
      desconto == ((litros * 5) / 100) * valorPagar
    }
    // Calculando valor final
    valorFinal = valorPagar - desconto
    // Exibindo resultados
    escreva("\nValor a pagar: R$", valorFinal, "\n")
  }
}
