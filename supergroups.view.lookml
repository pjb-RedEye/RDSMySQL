- view: supergroups
  sql_table_name: Supergroups
  fields:

  - dimension: code
    type: yesno
    sql: ${TABLE}.code

  - dimension: name
    sql: ${TABLE}.name

  - dimension: notes
    sql: ${TABLE}.notes

  - measure: count
    type: count
    drill_fields: [name]

