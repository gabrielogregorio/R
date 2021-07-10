#1.	# Redirecione para o diretório de trabalho
setwd("C:\\Users\\gabriel\\Desktop\\")

#2.	# Verificando os dados do diretório de trabalho
getwd()


#3.	# Carregando o arquivo funcionarios.csv para a variável dados
library(readxl)
dados <- read.csv("funcionarios.csv", sep = ';')

#4.	# Listando todos as observações do objeto dados
summary(dados)
dados

#5.	# Aumentar do tamanho da visualização dos dados na tela
options(max.print = 100000)
dados

#6.	# Mostrando os primeiros observações do DS funcionários
head(dados)

#7.	# Mostrando as últimas observações do DS funcionários
tail(dados)

#8.	# Calcule a média de idades dos funcionários
mean(dados$Anos)

#9.	# Calcule a mediana de idades dos funcionários
median(dados$Anos)

#10.	# Crie uma variável que contenha todos as idades por ordem crescente
dados_idade_crescente = sort(dados$Anos)
dados_idade_crescente

#11.	# Crie uma variável MenorIdade e atribua para ela a menor Idade dos funcionários
MenorIdade = min(dados$Anos)
MenorIdade

#12.	# Crie uma variável MaiorIdade e atribua para ela a maior Idade dos funcionários
MaiorIdade = max(dados$Anos)
MaiorIdade

#13.	# Crie uma variável com todas os salários ordenados por ordem crescente e salve em um arquivo CSV
salarios_crescente = sort(dados$SalarioXSalMin)
write.csv(salarios_crescente, 'salarios.csv')

#14.	# como visualizar somente os nomes das colunas
colnames(dados) 

#15.	# troque o nome de todas as colunas de acordo com sua sugestão
library(plyr)
dados2 <- rename(dados, replace=c(
  "N" = "id",
  "EstadoCivil" = "estadoCivil",
  "GraudeInstrucao" = "instrucao",
  "NumerodeFilhos" = "filhos",
  "SalarioXSalMin" = "salario",
  "Anos" = "idadeAnos",
  "Meses" = "idadeMeses",
  "RegiaodeProcedencia" = "regiao"
))
colnames(dados2)

#16.	# mostre em formato de tabela o total de funcionários solteiros e casados
table(dados2$estadoCivil)

#17.	# Quantos funcionários possuem ensino médio da empresa
sum(dados2$instrucao == "ensino médio")

#18.	# Crie gráficos de HISTOGRAMA com os dados de Anos
hist(dados2$idadeAnos)

#19.	# Crie gráfico PLOT com os dados de Anos com Salários
plot(dados2$salario, pch=9)
par(new=TRUE)
plot(dados2$idadeAnos, pch=10)

#20.	#  Crie um gráfico BOXPLOT com a idade da amostra
boxplot(dados2$idadeAnos)