view: edh_demo_churn_predictions {
  sql_table_name: `datamonetizationdemo.telco_customer_churn.edh_demo_churn_predictions` ;;

  dimension: customer_area_code {
    type: string
    sql: ${TABLE}.customer_area_code ;;
  }
  dimension: customer_churn {
    type: string
    sql: ${TABLE}.customer_churn ;;
  }
  dimension: customer_churn_count {
    type: number
    sql: ${TABLE}.customer_churn_count ;;
  }
  dimension: customer_customer_id {
    type: string
    sql: ${TABLE}.customer_customer_id ;;
  }
  dimension: customer_international_plan {
    type: string
    sql: ${TABLE}.customer_international_plan ;;
  }
  dimension: customer_state {
    type: string
    sql: ${TABLE}.customer_state ;;
  }
  dimension: customer_total_day_calls {
    type: number
    sql: ${TABLE}.customer_total_day_calls ;;
  }
  dimension: customer_total_intl_calls {
    type: number
    sql: ${TABLE}.customer_total_intl_calls ;;
  }
  dimension: customer_total_vmail_messages {
    type: number
    sql: ${TABLE}.customer_total_vmail_messages ;;
  }
  dimension: predicted_customer_total_day_calls {
    type: number
    sql: ${TABLE}.predicted_customer_total_day_calls ;;
  }
  measure: count {
    type: count
  }
}
