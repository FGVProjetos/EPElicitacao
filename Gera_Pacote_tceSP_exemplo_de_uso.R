##########################################
#Objetivo: Exemplo de uso do pacote tceSPpacote
#Autor: Eduardo Santiago Rosseti
#Data: 01/09/2021
#Atualizacao: 01/09/2021
##########################################

# Instalacao
#devtools::install_github("FGVProjetos/EPElicitacao/tceSPpacote@main")

# Leitura
library(tceSPpacote)

##Lista de municipios 
lista <- lista.municipios()

##Download do arquivo do município de Araraquara de 2019
db <- leitura.despesa.detalhada("araraquara", 2019)

##Download do arquivo do município de Campinas de 2021
db <- leitura.despesa.detalhada("campinas", 2021)
