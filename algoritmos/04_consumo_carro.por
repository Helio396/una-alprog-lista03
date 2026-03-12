programa {
  funcao inicio() {
    /*Declarada as variáveis do tipo real pois se o usuário colocar número decimal e inteiro, o programa 
    realiza tranquilamente o cálculo, se o usuário digitar caractere ou texto o programa vai dar erro, não vai rodar */
     real distancia
     real combustivel
     real consumo_medio
     
     //Entrada de dados
      escreva("A distancia percorrida pelo veículo em km: ")
      leia(distancia)
     //Saída de dados

     //Entrade dos dados
      escreva("Digite o combustível gasto em litros: ")
      leia(combustivel)
     //Saída dos dados

         consumo_medio = distancia / combustivel
       //Atribui um valor para a variável consumo que será o valor da distância dividido pelo consumo de combustível

      escreva("O consumo médio do veículo é de: ", consumo_medio)
  }
}

