- view: postcode_link
  sql_table_name: PostcodeLink
  fields:

  - dimension: pcd2
    sql: ${TABLE}.PCD2

  - dimension: pcds
    sql: ${TABLE}.PCDS

  - dimension: postcode
    sql: ${TABLE}.Postcode

  - dimension: postcode_district
    sql: ${TABLE}.PostcodeDistrict

  - dimension: postcode_no_spaces
    sql: ${TABLE}.PostcodeNoSpaces

  - measure: count
    type: count
    drill_fields: []

