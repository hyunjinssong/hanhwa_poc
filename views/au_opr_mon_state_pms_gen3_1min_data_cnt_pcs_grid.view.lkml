view: au_opr_mon_state_pms_gen3_1min_data_cnt_pcs_grid {
  sql_table_name: `utl.au_opr_mon_state_pms_gen3_1min_data_cnt_pcs_grid`
    ;;

  dimension: apr_cnt {
    type: number
    sql: ${TABLE}.apr_cnt ;;
  }

  dimension: aug_cnt {
    type: number
    sql: ${TABLE}.aug_cnt ;;
  }

  dimension: base_yr {
    type: string
    sql: ${TABLE}.base_yr ;;
  }

  dimension: dec_cnt {
    type: number
    sql: ${TABLE}.dec_cnt ;;
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

  dimension: feb_cnt {
    type: number
    sql: ${TABLE}.feb_cnt ;;
  }

  dimension: jan_cnt {
    type: number
    sql: ${TABLE}.jan_cnt ;;
  }

  dimension: jul_cnt {
    type: number
    sql: ${TABLE}.jul_cnt ;;
  }

  dimension: jun_cnt {
    type: number
    sql: ${TABLE}.jun_cnt ;;
  }

  dimension: mar_cnt {
    type: number
    sql: ${TABLE}.mar_cnt ;;
  }

  dimension: may_cnt {
    type: number
    sql: ${TABLE}.may_cnt ;;
  }

  dimension: nov_cnt {
    type: number
    sql: ${TABLE}.nov_cnt ;;
  }

  dimension: oct_cnt {
    type: number
    sql: ${TABLE}.oct_cnt ;;
  }

  dimension: ranges {
    type: string
    sql: ${TABLE}.ranges ;;
  }

  dimension: scenario_nm {
    type: string
    sql: ${TABLE}.scenario_nm ;;
  }

  dimension: sep_cnt {
    type: number
    sql: ${TABLE}.sep_cnt ;;
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
