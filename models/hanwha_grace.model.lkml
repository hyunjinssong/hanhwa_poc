connection: "curated3-avg"

# include all the views
include: "/views/**/*.view"

datagroup: hanwha_grace_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: hanwha_grace_default_datagroup

explore: au_opr_mon_state_pms_gen3_1min_data_avg {}

explore: au_opr_mon_state_pms_gen3_1min_data_cnt_inverter {}

explore: au_opr_mon_state_pms_gen3_1min_data_cnt_meter {}

explore: eu_opr_mon_state_pms_gen3_1min_data_cnt_meter {}

explore: eu_opr_mon_state_pms_gen3_1min_data_avg {}

explore: eu_opr_mon_state_pms_gen3_1min_data_cnt_inverter {}

explore: eu_opr_mon_state_pms_gen3_1min_data_cnt_pcs_grid {}

explore: au_opr_mon_state_pms_gen3_1min_data_cnt_pcs_grid {}
