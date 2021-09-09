#' Lista de códigos dos municipios do TCE-SP
#'
#'
#' @export

lista.municipios <- function(){
  return(jsonlite::fromJSON("https://transparencia.tce.sp.gov.br/api/json/municipios"))
}
