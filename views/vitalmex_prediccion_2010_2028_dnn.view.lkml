
view: vitalmex_prediccion_2010_2028_dnn {
  derived_table: {
    sql: SELECT * FROM `eon-bss-proj-vtm.dwh_vitalmex.vitalmex_prediccion_2010_2028_dnn` ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  measure: pob {
    type: sum
    sql: ${TABLE}.pob ;;
  }

  measure: predicted_volumen {
    type: sum
    sql: ${TABLE}.predicted_volumen ;;
  }

  measure: egresos {
    type: sum
    sql: ${TABLE}.egresos ;;
  }

  dimension: anio {
    type: number
    sql: ${TABLE}.anio ;;
  }

  dimension: clues {
    type: string
    sql: ${TABLE}.clues ;;
  }

  dimension: cie10 {
    type: string
    sql: ${TABLE}.cie10 ;;
  }

  dimension: cie9 {
    type: string
    sql: ${TABLE}.cie9 ;;
  }

  dimension: sexo {
    type: string
    sql: ${TABLE}.sexo ;;
  }

  dimension: edad {
    type: number
    sql: ${TABLE}.edad ;;
  }

  dimension: dias_e {
    type: number
    sql: ${TABLE}.dias_e ;;
  }

  dimension: fuente {
    type: string
    sql: ${TABLE}.fuente ;;
  }

  dimension: ciclo_vida {
    type: string
    sql: ${TABLE}.ciclo_vida ;;
  }

  dimension: entidad {
    type: string
    sql: ${TABLE}.entidad ;;
  }

  dimension: pro_nombre {
    type: string
    sql: ${TABLE}.PRO_NOMBRE ;;
  }

  set: detail {
    fields: [
        predicted_volumen,
  anio,
  clues,
  cie10,
  cie9,
  sexo,
  edad,
  dias_e,
  fuente,
  egresos,
  ciclo_vida,
  pob,
  entidad,
  pro_nombre
    ]
  }
}
