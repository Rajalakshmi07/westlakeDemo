view: compliance_training {
    sql_table_name: `Westlake_Mock_Dataset.complianceTrainingMoctData` ;;

    dimension: Violation_Reason_1 {
      type: number
      sql: ${TABLE}.Violation_Reason_1 ;;
    }
  dimension: Violation_Reason_2 {
    type: number
    sql: ${TABLE}.Violation_Reason_2 ;;
  }
  dimension: Violation_Reason_3 {
    type: number
    sql: ${TABLE}.Violation_Reason_3 ;;
  }



    measure: total___of_violations1 {
      type: sum
      sql: ${Violation_Reason_1} ;;  }

  measure: total___of_violations2 {
    type: sum
    sql: ${Violation_Reason_2} ;;  }

  measure: total___of_violations3 {
    type: sum
    sql: ${Violation_Reason_3} ;;  }

  dimension_group: Date_sent {
    type: time
    description: "%m/%d/%E4Y"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date_sent ;;
  }

  dimension: Recording_ID {
    type: string
    sql: ${TABLE}.Recording_ID ;;
  }

    dimension: Account_Number {
      type: number
      sql: ${TABLE}.Account_Number ;;
    }

  dimension_group: Date_of_Call {
    type: time
    description: "%m/%d/%E4Y"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date_of_Call ;;
  }

    dimension: agent {
      type: string
      sql: ${TABLE}.Agent ;;
    }

  dimension: Username {
    type: string
    sql: ${TABLE}.Username ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.Department ;;
  }

  dimension: Supervisor
 {
    type: string
    sql: ${TABLE}.Supervisor ;;
  }

  dimension: Pass_Fail
 {
    type: string
    sql: ${TABLE}.Pass_Fail ;;
  }

  dimension:High  {
    type: number
    sql: ${TABLE}.High ;;
  }

  dimension: Medium  {
    type: number
    sql: ${TABLE}.Medium ;;
  }

  dimension: Low {
    type: number
    sql: ${TABLE}.Low ;;
  }

  dimension: Pass_Fail_2
  {
    type: string
    sql: ${TABLE}.Pass_Fail_2 ;;
  }

  dimension: Comments

  {
    type: string
    sql: ${TABLE}.Comments ;;
  }

  dimension:Call_Source__Callminer__Uptivity__Aspect_

  {
    type: string
    sql: ${TABLE}.Call_Source__Callminer__Uptivity__Aspect_ ;;
  }

  dimension: Callmimer_Category
  {
    type: string
    sql: ${TABLE}.Callmimer_Category ;;
  }

  dimension: Eureka_ID
  {
    type: string
    sql: ${TABLE}.Eureka_ID ;;
  }

  dimension: Callminer_Category_Comments
  {
    type: string
    sql: ${TABLE}.Callminer_Category_Comments ;;
  }

  dimension: Auditor
  {
    type: string
    sql: ${TABLE}.Auditor ;;
  }

  dimension: Followed_Policy___Procedures
  {
    type: yesno
    sql: ${TABLE}.Followed_Policy___Procedures ;;
  }
  dimension: Policy_Not_Followed

  {
    type: string
    sql: ${TABLE}.Policy_Not_Followed
 ;;
  }

  dimension: Xfer_Complaint

  {
    type: yesno
    sql: ${TABLE}. Xfer_Complaint
;;
  }

  dimension: Hung_Up_Complaint

  {
    type: yesno
    sql: ${TABLE}.Hung_Up_Complaint
 ;;
  }

  dimension: Supervisor_Request_Not_Granted

  {
    type: yesno
    sql: ${TABLE}.Supervisor_Request_Not_Granted
 ;;
  }
  dimension: Rude
  {
    type: yesno
    sql: ${TABLE}.Rude ;;
  }

  dimension: Title_Ins_Complaint

  {
    type: yesno
    sql: ${TABLE}.Title_Ins_Complaint
 ;;
  }

  dimension: Tenure

  {
    type: string
    sql: ${TABLE}.Tenure
      ;;
  }

  dimension:Location

  {
    type: string
    sql: ${TABLE}.Location
      ;;
  }

  dimension:count

  {
    type: number
    sql: ${TABLE}.Count
      ;;
  }

  dimension:Passing

  {
    type: number
    sql: ${TABLE}.Passing
      ;;
  }

    dimension_group: Hire_Date {
      type: time
      description: "%m/%d/%E4Y"
      timeframes: [raw, date, week, month, quarter, year]
      convert_tz: no
      datatype: date
      sql: ${TABLE}.Hire_Date ;;
    }



}
