- view: rawpost_code_districts
  sql_table_name: RAWPostCodeDistricts
  fields:

  - dimension: all_usual_residents_count
    type: int
    sql: ${TABLE}.AllUsualResidentsCount

  - dimension: all_usual_residents_proportion
    type: number
    sql: ${TABLE}.AllUsualResidentsProportion

  - dimension: area_in_hectares
    type: int
    sql: ${TABLE}.AreaInHectares

  - dimension: density
    type: number
    sql: ${TABLE}.Density

  - dimension: females_count
    type: int
    sql: ${TABLE}.FemalesCount

  - dimension: females_proportion
    type: number
    sql: ${TABLE}.FemalesProportion

  - dimension: males_count
    type: int
    sql: ${TABLE}.MalesCount

  - dimension: males_proportion
    type: number
    sql: ${TABLE}.MalesProportion

  - dimension: postcode_district
    sql: ${TABLE}.PostcodeDistrict

  - measure: count
    type: count
    drill_fields: []

