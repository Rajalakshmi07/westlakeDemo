# The name of this view in Looker is "High Compliance"
view: high_compliance {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `Westlake_Mock_Dataset.HighCompliance` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called " of Violations" in Explore.

  dimension: __of_violations {
    type: number
    sql: ${TABLE}.__of_Violations ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total___of_violations {
    type: sum
    sql: ${__of_violations} ;;  }
  measure: average___of_violations {
    type: average
    sql: ${__of_violations} ;;  }

  dimension: account {
    type: number
    sql: ${TABLE}.Account ;;
  }

  dimension: agent {
    type: string
    sql: ${TABLE}.Agent ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: assigned {
    type: time
    description: "%m/%d/%E4Y"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Assigned_Date ;;
  }

  dimension: course {
    type: string
    sql: ${TABLE}.Course ;;
  }

  dimension_group: date_of_violation {
    type: time
    description: "%m/%d/%E4Y"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date_of_Violation ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.Department ;;
  }

  dimension_group: due {
    type: time
    description: "%m/%d/%E4Y"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Due_Date ;;
  }

  dimension: level {
    type: string
    sql: ${TABLE}.Level ;;
  }

  dimension: recording_id {
    type: string
    sql: ${TABLE}.Recording_ID ;;
  }

  dimension: supervisor {
    type: string
    sql: ${TABLE}.Supervisor ;;
  }

  dimension: user_id {
    type: string
    sql: ${TABLE}.User_ID ;;
  }
  measure: count {
    type: count
  }
}
