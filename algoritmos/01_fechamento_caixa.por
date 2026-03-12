programa {
  funcao inicio() {
      cadeia nome_produto
     //A variável "cadeia" serve para guardar uma string(texto)
      real preco_unitario
     //A variável "real" declarei para receber e guardar números decimais
      inteiro quantidade
     //declarei a variável "inteiro" pois irei receber valor de número inteiro
      real valor_total

       escreva("Digite o nome do produto: ")
       leia(nome_produto)

       escreva("Digite o preço unitário do produto: ")
       leia(preco_unitario)

       escreva("Digite a quantidade comprada: ")
       leia(quantidade)

          valor_total = preco_unitario * quantidade
      //atribui uma conta para o "valor_total" no qual pega o preço da unidade e multiplica pela quantidade

       escreva("O produto ", nome_produto, " Custou total de R$ ", valor_total) 
      //A vírgula funciona como um separador de elementos dentro do código "escreva"
  }
}
