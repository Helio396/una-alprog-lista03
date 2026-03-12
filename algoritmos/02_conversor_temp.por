programa {
  funcao inicio() {
    //Declarada as variáveis que recebe número decimal ou inteiro
    real celsius 
    real fahrenheit 

     escreva("Digite a temperatura em Celsius: ")
     leia(celsius)
    
      fahrenheit = (celsius * 1.8) + 32 
     /*Usando a lógica da fórmula "$F = (C \cdot 1.8) + 32$" o algoritmo pega o valor da entrada e aplica na fórmula geral
     Da mesma forma funciona para transformar Fahrenheit pra Celsius 
     Coloquei parênteses para o algoritmo realizar primeiro o parênteses se não vai um cálculo totalmente errado */
     escreva("A temperatura em Fahrenheit corresponde a: ", fahrenheit)

     //Se o usuário escrever letras ou texto o programa dá por "Valor digitado não é real no caso não é número e nem possui virgula"
  }
}

