programa {
  funcao inicio() {
    real valor_produto
    real percentual_desconto
    real valor_desconto
    real preco_final
     
     escreva("O valor original do produto: ")
     leia(valor_produto)

     escreva("Digite o percentual de desconto (%): ")
     leia(percentual_desconto)

     valor_desconto = (valor_produto * percentual_desconto) / 100

     preco_final = valor_produto - valor_desconto


     escreva("Valor do desconto: R$ ", valor_desconto)
     escreva("\nValor Final do produto: R$ ", preco_final)

     /*Resumidamente o programa pergunta e recolhe dados pode ser numero decimal ou inteiro, se o usuário colocar letra ou caractere
      o programa não funciona, ao recolher as informações o programa faz os cálculos, coloquei parênteses para a fórmula dar certo
      pois se não tivesse os parênteses o programa vai fazer o cálculo na ordem errada e por fim coloquei duas saidas que informa o 
      valor do desconto e o preço final*/
  }
}

