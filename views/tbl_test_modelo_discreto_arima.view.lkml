view: tbl_test_modelo_discreto_arima {
  sql_table_name: `dwh_vitalmex.tbl_test_modelo_discreto_arima` ;;

  dimension_group: anio {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.anio ;;
  }
  dimension: ciclo_vida {
    type: string
    sql: ${TABLE}.ciclo_vida ;;
  }
  dimension: cie10 {
    type: string
    sql: ${TABLE}.cie10 ;;
  }
  dimension: cie9 {
    type: string
    sql: ${TABLE}.cie9 ;;
  }
  dimension: clues {
    type: string
    sql: ${TABLE}.clues ;;
  }
  dimension: dias_e {
    type: number
    sql: ${TABLE}.dias_e ;;
  }
  dimension: edad {
    type: number
    sql: ${TABLE}.edad ;;
  }
  dimension: egresos {
    type: number
    sql: ${TABLE}.egresos ;;
  }
  dimension: entidad {
    type: string
    sql: ${TABLE}.entidad ;;
  }
  dimension: fuente {
    type: string
    sql: ${TABLE}.fuente ;;
  }
  dimension: pob {
    type: number
    sql: ${TABLE}.pob ;;
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
