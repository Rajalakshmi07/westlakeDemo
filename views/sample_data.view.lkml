view: sample_data {
  sql_table_name: `Westlake_Mock_Dataset.sample_data_view` ;;

  dimension: guid {
    type: string
    sql: ${TABLE}.guid ;;
  }
  dimension: Topics {
    type: string
    sql: ${TABLE}.Topics ;;
  }
  dimension: Metadata {
    type: string
    sql: ${TABLE}.Metadata ;;
  }


  dimension: agent_id {
    type: string
    sql: ${TABLE}.agent_id ;;
  }
  dimension: transcript {
    type: string
    sql: ${TABLE}.transcript ;;
  }

}
