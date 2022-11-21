# Chamamos a biblioteca dplyr para possibilitar a utilização de funções.
library(dplyr)

# Utilizamos setwd para acessar o diretório.
setwd('C:/Users/gabri/OneDrive/Área de Trabalho/')

# Atribuimos uma variável para realizar a importação do Arquivo.
# Neste caso, se trata de um Arquivo CSV, então utilizamos read.csv()
dados <- read.csv('dados.csv')

# Para ordenar dados utilizamos arrange(base, variável).
arrange(dados, Anos.de.Estudo)
