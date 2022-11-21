# Utilizamos setwd para acessar o diretório.
setwd('C:/Users/gabri/OneDrive/Área de Trabalho/')

# Atribuimos uma variável para realizar a importação do Arquivo.
# Neste caso, se trata de um Arquivo CSV, então utilizamos read.csv()
dados <- read.csv('dados.csv')

# Visualizar apenas as 5 primeiras linhas.
head(dados, 5)
