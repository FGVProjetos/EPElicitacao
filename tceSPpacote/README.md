
# tceSPpacote

<!-- badges: start -->
[![CRAN status](https://www.r-pkg.org/badges/version/tceSP)](https://CRAN.R-project.org/package=tceSP)
[![Lifecycle: stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
<!-- badges: end -->

Este biblioteca tem o propósito de fornecer uma função para download das despesas detalhadas dos municípios do Estado de São Paulo disponibilizadas pelo TCE-SP. 

## Instalação

Link e comando para instalação do pacote:

``` r
devtools::install_github("FGVProjetos/EPElicitacao/tceSPpacote@main")
```

## Exemplo

Exemplo de aplicação

``` r
## Leitura da Biblioteca
library(tceSPpacote)

##Lista de municipios 
lista <- lista.municipios()

##Download do arquivo do município de Araraquara de 2019
db <- leitura.despesa.detalhada("araraquara", 2019)

##Download do arquivo do município de Campinas de 2021
db <- leitura.despesa.detalhada("campinas", 2021)

```

