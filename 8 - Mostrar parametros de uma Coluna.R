# Chamamos a biblioteca dplyr para possibilitar a utilização de funções.
library(dplyr)

# Utilizamos setwd para acessar o diretório.
setwd('C:/Users/gabri/OneDrive/Área de Trabalho/')

# Atribuimos uma variável para realizar a importação do Arquivo.
# Neste caso, se trata de um Arquivo CSV, então utilizamos read.csv()
dados <- read.csv('dados.csv')

# Para identificarmos de quanto até quanto uma coluna vai utlizamos:
#sprintf('De %s até %s anos', min(base$coluna), max (base$coluna))
sprintf('De %s até %s anos', min(dados$Idade), max(dados$Idade))