programa {
  funcao inicio() {
    // Definindo as vari�veis
    real rendaMensal, emprestimo, valorCadaPrestacao , prestacaoMax, prestacao
    // Solicitando as informa��es ao usu�rio
    escreva("\nInforme a sua renda mensal: ")
    leia(rendaMensal)
    escreva("\nDigite o valor desejado para o empr�stimo: ")
    leia(emprestimo)
    escreva("\nDigite a quantidade de presta��es desejada: ")
    leia(prestacao)
    // Calculando o valor de cada presta��o e o valor m�ximo que cada presta��o poder� atingir
    valorCadaPrestacao = emprestimo / prestacao
    prestacaoMax = rendaMensal * 0.3
    // Exibindo informa�oes no console
    se (emprestimo <= (10 * rendaMensal) e valorCadaPrestacao <= prestacaoMax) {
      escreva("\n===============================")
      escreva("\nO empr�stimo pode ser realizado")
      escreva("\n===============================", "\n")
    } senao {
      escreva("\n===================================")
      escreva("\nO empr�stimo n�o pode ser realizado")
      escreva("\n===================================", "\n")
    }
  }
}
