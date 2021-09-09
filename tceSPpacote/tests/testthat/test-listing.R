test_that("testes", {

  ll = tceSPpacote::lista.municipios()
  db = tceSPpacote::leitura.despesa.detalhada("araraquara", 2019)
  db.errado = tceSPpacote::leitura.despesa.detalhada("araraquaraaa", 2019)


  expect_s3_class(ll, "data.frame")
  expect_s3_class(db, "data.frame")
  expect_equal(nrow(ll), 644)
  expect_equal(unique(db$ano_exercicio), 2019)
  expect_equal(unique(db$ds_municipio), "Araraquara")
  expect_type(sum(db$vl_despesa), "double")
  expect_null(db.errado)


})
