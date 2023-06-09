view: au_opr_mon_state_pms_gen3_1min_data_avg {
  sql_table_name: `utl.au_opr_mon_state_pms_gen3_1min_data_avg`
    ;;

  dimension: apr_avg {
    type: number
    sql: ${TABLE}.apr_avg ;;
  }

  dimension: aug_avg {
    type: number
    sql: ${TABLE}.aug_avg ;;
  }

  dimension: base_yr {
    type: string
    sql: ${TABLE}.base_yr ;;
  }

  dimension: colec_time {
    type: string
    sql: ${TABLE}.colec_time ;;
  }

  dimension: dec_avg {
    type: number
    sql: ${TABLE}.dec_avg ;;
  }

  dimension_group: etl_dt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.etl_dt ;;
  }

  dimension: feb_avg {
    type: number
    sql: ${TABLE}.feb_avg ;;
  }

  dimension: jan_avg {
    type: number
    sql: ${TABLE}.jan_avg ;;
  }

  dimension: jul_avg {
    type: number
    sql: ${TABLE}.jul_avg ;;
  }

  dimension: jun_avg {
    type: number
    sql: ${TABLE}.jun_avg ;;
  }

  dimension: mar_avg {
    type: number
    sql: ${TABLE}.mar_avg ;;
  }

  dimension: may_avg {
    type: number
    sql: ${TABLE}.may_avg ;;
  }

  dimension: nov_avg {
    type: number
    sql: ${TABLE}.nov_avg ;;
  }

  dimension: oct_avg {
    type: number
    sql: ${TABLE}.oct_avg ;;
  }

  dimension: scenario_nm {
    type: string
    sql: ${TABLE}.scenario_nm ;;
  }

  dimension: sep_avg {
    type: number
    sql: ${TABLE}.sep_avg ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
