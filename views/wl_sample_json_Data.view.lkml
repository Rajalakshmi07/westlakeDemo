# The name of this view in Looker is "Wl Sample JSON Data"
view: wl_sample_json_data {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `Westlake_Mock_Dataset.wl_sample_json_data` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Account Number" in Explore.

  dimension: account_number {
    type: string
    sql: ${TABLE}.account_number ;;
  }

  dimension: agent_firstname {
    type: string
    sql: ${TABLE}.agent_firstname ;;
  }

  dimension: agent_id {
    type: string
    sql: ${TABLE}.agent_id ;;
  }

  dimension: agent_lastname {
    type: string
    sql: ${TABLE}.agent_lastname ;;
  }

  dimension: agent_username {
    type: string
    sql: ${TABLE}.agent_username ;;
  }

  dimension: comment {
    type: string
    sql: ${TABLE}.comment ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: contact_identifier {
    type: string
    sql: ${TABLE}.contact_identifier ;;
  }

  dimension: contact_name {
    type: string
    sql: ${TABLE}.contact_name ;;
  }

  dimension: conversation_id {
    type: string
    sql: ${TABLE}.conversation_id ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: creation {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.creation_date ;;
  }

  dimension: csat {
    type: string
    sql: ${TABLE}.csat ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }

  dimension: dlq_days {
    type: string
    sql: ${TABLE}.dlq_days ;;
  }

  dimension: dlq_due {
    type: string
    sql: ${TABLE}.dlq_due ;;
  }

  dimension: duration_ms {
    type: string
    sql: ${TABLE}.duration_ms ;;
  }

  dimension_group: end {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.end_time ;;
  }

  dimension: evaluated_by_email {
    type: string
    sql: ${TABLE}.evaluated_by_email ;;
  }

  dimension: evaluated_by_id {
    type: string
    sql: ${TABLE}.evaluated_by_id ;;
  }

  dimension: evaluated_by_name {
    type: string
    sql: ${TABLE}.evaluated_by_name ;;
  }

  dimension_group: evaluation_complete {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.evaluation_complete_date ;;
  }

  dimension: evaluation_href {
    type: string
    sql: ${TABLE}.evaluation_href ;;
  }

  dimension: evaluation_id {
    type: string
    sql: ${TABLE}.evaluation_id ;;
  }

  dimension_group: evaluation_start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.evaluation_start_date ;;
  }

  dimension: gsat {
    type: string
    sql: ${TABLE}.gsat ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}.guid ;;
  }

  dimension_group: last_update {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.last_update_date ;;
  }

  dimension: metadata {
    type: string
    sql: ${TABLE}.metadata ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: recording_url {
    type: string
    sql: ${TABLE}.recording_url ;;
  }

  dimension_group: start_time {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.start_time ;;
  }

  dimension: supervisor {
    type: string
    sql: ${TABLE}.supervisor ;;
  }

  dimension: topics {
    type: string
    sql: ${TABLE}.topics ;;
  }

  dimension: transcript {
    type: string
    sql: ${TABLE}.transcript ;;
  }

  dimension: violation_level_desc {
    type: string
    sql: ${TABLE}.violation_level_desc ;;
  }

  dimension: violation_level_key {
    type: string
    sql: ${TABLE}.violation_level_key ;;
  }

  dimension: violation_type_desc {
    type: string
    sql: ${TABLE}.violation_type_desc ;;
  }

  dimension: violation_type_key {
    type: string
    sql: ${TABLE}.violation_type_key ;;
  }
  measure: count {
    type: count
    drill_fields: [detail*]
  }




  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      agent_firstname,
      evaluated_by_name,
      agent_lastname,
      contact_name,
      agent_username,
      name
    ]
  }

}
