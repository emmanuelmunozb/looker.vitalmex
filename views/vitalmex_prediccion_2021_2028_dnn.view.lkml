
view: vitalmex_prediccion_2021_2028_dnn {
  derived_table: {
    sql: SELECT * FROM `eon-bss-proj-vtm.dwh_vitalmex.vitalmex_prediccion_2021_2028_dnn` ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: predicted_volumen {
    type: number
    sql: ${TABLE}.predicted_volumen ;;
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

  dimension: egresos {
    type: number
    sql: ${TABLE}.egresos ;;
  }

  dimension: ciclo_vida {
    type: string
    sql: ${TABLE}.ciclo_vida ;;
  }

  dimension: pob {
    type: number
    sql: ${TABLE}.pob ;;
  }

  dimension: entidad {
    type: string
    sql: ${TABLE}.entidad ;;
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
	entidad
    ]
  }
}
