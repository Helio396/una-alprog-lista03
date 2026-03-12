# una-alprog-lista03

Olá meu nome é Hélio dos Santos Mendonça

Estou começando a todo vapor na programação e tentando aprender com meus erros e me adaptar aos cenários que irei enfrentar.

Abaixo você encontra a documentação dos meus projetos deste repositório


--01_fechamento_caixa.por--

--Descrição--

Este algoritmo simula o funcionamento básico do caixa de um pequeno mercado. O programa lê o 
nome do produto, o preço unitário e a quantidade comprada pelo cliente. Em seguida, calcula 
o valor total da compra multiplicando o preço pela quantidade e exibe uma mensagem informando
o total pago pelo produto.


--Fluxograma--

flowchart TD
A[Início] --> B[Digite o nome do produto]
B --> C[Ler nome do produto]
C --> D[Digite o preço unitário]
D --> E[Ler preço]
E --> F[Digite a quantidade comprada]
F --> G[Ler quantidade]
G --> H[Calcular valor total = preço * quantidade]
H --> I[Mostrar mensagem com o valor total]
I --> J[Fim]




--02_conversor_temp.por--

--Descrição-- 

Este algoritmo simula um sistema de uma estação meteorológica americana que precisa converter
temperaturas medidas em graus Celsius para graus Fahrenheit. O programa lê a temperatura 
em Celsius, aplica a fórmula de conversão e exibe o resultado ao usuário.

--Fluxograma--

flowchart TD
A[Início] --> B[Digite a temperatura em Celsius]
B --> C[Ler valor de Celsius]
C --> D[Calcular Fahrenheit = Celsius * 1.8 + 32]
D --> E[Mostrar temperatura em Fahrenheit]
E --> F[Fim]














--04_consumo_carro.por--


--Descrição--

Este algoritmo simula um sistema utilizado por um aplicativo de caronas para calcular
o consumo médio de combustível de um veículo. O programa lê a distância total percorrida
em quilômetros e o total de combustível gasto em litros. Em seguida, calcula o consumo médio
em km por litro e exibe o resultado.


--Fluxograma-- 

flowchart TD
A[Início] --> B[Digite a distância percorrida em km]
B --> C[Ler distância]
C --> D[Digite o combustível gasto em litros]
D --> E[Ler combustível]
E --> F[Calcular consumo médio = distância / combustível]
F --> G[Mostrar consumo médio km/l]
G --> H[Fim]



--05_calculo_desconto.por--

--Descrição--

Este algoritmo simula o funcionamento de um sistema de e-commerce que aplica descontos em produtos
durante feriados ou promoções. O programa lê o valor original do produto e o percentual de desconto. Em 
seguida, calcula o valor do desconto em reais e o novo preço final do produto após a aplicação do desconto.


--Fluxograma--


flowchart TD
A[Início] --> B[Digite o valor do produto]
B --> C[Ler valor do produto]
C --> D[Digite o percentual de desconto]
D --> E[Ler percentual]
E --> F[Calcular desconto = valor * percentual / 100]
F --> G[Calcular preço final = valor - desconto]
G --> H[Mostrar valor do desconto]
H --> I[Mostrar preço final]
I --> J[Fim]
