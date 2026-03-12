programa {
  funcao inicio() {
    //Declaração das minhas variáveis 
      real notaA
      real notaB
      real media 
    //Entrada das informações do usuário 
     escreva("Digite a nota da Prova A: ")
     leia(notaA)

     escreva("Digite a nota da Prova B: ")
     leia(notaB)
      
    //Processamento das informações recebidas 
    
      media = ((notaA * 4) + (notaB * 6)) / 10

     /*A operação que estou entregando de valor a variável "media" segue a lógica
     da fórmula "Media = \frac{(NotaA \cdot 4) + (NotaB \cdot 6)}{10}" que pega o valor
     das notas das provas e multiplica pelos pesos, que soma o resultado da multiplicação 
     e dividi pela soma dos pesos que no caso é 10, se não tivesse os parênteses acima o 
     programa vai fazer a conta toda errada*/

     //Saída das informações através do valor da variável "media"
     escreva("A média ponderada do aluno é: ", media)
  }
}

