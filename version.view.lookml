- view: version
  fields:

  - dimension: notes
    sql: ${TABLE}.notes

  - dimension: reference
    sql: ${TABLE}.reference

  - measure: count
    type: count
    drill_fields: []

