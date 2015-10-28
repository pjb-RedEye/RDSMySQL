- view: groups
  sql_table_name: Groups
  fields:

  - dimension: code
    sql: ${TABLE}.code

  - dimension: name
    sql: ${TABLE}.name

  - dimension: note
    sql: ${TABLE}.note

  - measure: count
    type: count
    drill_fields: [name]

