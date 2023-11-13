view: vitalmex_prediccion_dnn_l_r {
  sql_table_name: `dwh_vitalmex.vitalmex_prediccion_dnn_l_r` ;;

  dimension: anio {
    type: number
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
  dimension: predicted_volumen {
    type: number
    sql: ${TABLE}.predicted_volumen ;;
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
