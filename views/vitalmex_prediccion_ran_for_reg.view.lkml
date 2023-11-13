view: vitalmex_prediccion_ran_for_reg {
  sql_table_name: `dwh_vitalmex.vitalmex_prediccion_ran_for_reg` ;;

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
  dimension: entidad {
    type: string
    sql: ${TABLE}.entidad ;;
  }
  dimension: fuente {
    type: string
    sql: ${TABLE}.fuente ;;
  }
  dimension: sexo {
    type: string
    sql: ${TABLE}.sexo ;;
  }
  measure: pob {
    type: sum
    sql: ${TABLE}.pob ;;
  }
  measure: egresos {
    type: sum
    sql: ${TABLE}.egresos ;;
  }
  measure: predicted_volumen {
    type: sum
    sql: ${TABLE}.predicted_volumen ;;
  }
  measure: volumen {
    type: sum
    sql: ${TABLE}.volumen ;;
  }
  measure: count {
    type: count
  }
}
