connection: "vitalmex_predictiva"

# include all the views
include: "/views/**/*.view.lkml"

include: "/**/*.dashboard"

datagroup: vitalmex_predictiva_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: vitalmex_predictiva_default_datagroup

explore: predict_modelo {}

explore: predict_modelo_discreto {}

explore: tbl_test_modelo_discreto_arima {}

explore: vitalmex_modelo {}

explore: tbl_test_modelo_arima {}

explore: vitalmex_modelo_discreto_v2 {}

explore: vitalmex_prediccion_boos_tree {}

explore: vitalmex_modelo_discreto {}

explore: vitalmex_prediccion_dnn {}

explore: vitalmex_prediccion_ran_for_reg {}

explore: vitalmex_prediccion_dnn_l_r {}

explore: vitalmex_prediccion_2021_2028_dnn {}

explore: vitalmex_prediccion_2010_2028_dnn {}
