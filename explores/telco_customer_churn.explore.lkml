include: "/views/*.view"

explore: telco_customer_churn {
  view_name: customer
  join: edh_demo_churn_predictions {
    sql_on: ${customer.customer_id} =${edh_demo_churn_predictions.customer_customer_id}
    type: left_outer;;
    relationship: one_to_one
  }
}
