programa {
  funcao inicio() {
    // Definindo as variáveis
    real rendaMensal, emprestimo, valorCadaPrestacao , prestacaoMax, prestacao
    // Solicitando as informações ao usuário
    escreva("\nInforme a sua renda mensal: ")
    leia(rendaMensal)
    escreva("\nDigite o valor desejado para o empréstimo: ")
    leia(emprestimo)
    escreva("\nDigite a quantidade de prestações desejada: ")
    leia(prestacao)
    // Calculando o valor de cada prestação e o valor máximo que cada prestação poderá atingir
    valorCadaPrestacao = emprestimo / prestacao
    prestacaoMax = rendaMensal * 0.3
    // Exibindo informaçoes no console
    se (emprestimo <= (10 * rendaMensal) e valorCadaPrestacao <= prestacaoMax) {
      escreva("\n===============================")
      escreva("\nO empréstimo pode ser realizado")
      escreva("\n===============================", "\n")
    } senao {
      escreva("\n===================================")
      escreva("\nO empréstimo não pode ser realizado")
      escreva("\n===================================", "\n")
    }
  }
}
