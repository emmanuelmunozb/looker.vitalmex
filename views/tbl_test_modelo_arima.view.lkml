view: tbl_test_modelo_arima {
  sql_table_name: `dwh_vitalmex.tbl_test_modelo_arima` ;;

  dimension_group: anio {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.anio ;;
  }
  dimension: cie9 {
    type: string
    sql: ${TABLE}.cie9 ;;
  }
  dimension: edad {
    type: number
    sql: ${TABLE}.edad ;;
  }
  dimension: entidad {
    type: string
    sql: ${TABLE}.entidad ;;
  }
  dimension: sexo {
    type: string
    sql: ${TABLE}.sexo ;;
  }
  dimension: volumen {
    type: number
    sql: ${TABLE}.volumen ;;
  }
  measure: count {
    type: count
  }
}
