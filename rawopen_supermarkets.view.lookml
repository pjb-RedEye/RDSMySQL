- view: rawopen_supermarkets
  sql_table_name: RAWOpenSupermarkets
  fields:

  - dimension: add1
    sql: ${TABLE}.Add1

  - dimension: add2
    sql: ${TABLE}.Add2

  - dimension: easting_bng
    type: number
    sql: ${TABLE}.EastingBNG

  - dimension: fascia
    sql: ${TABLE}.Fascia

  - dimension: gluid
    sql: ${TABLE}.GLUID

  - dimension: lat_wgs84
    type: number
    sql: ${TABLE}.LatWGS84

  - dimension: locality
    sql: ${TABLE}.Locality

  - dimension: long_wgs84
    type: number
    sql: ${TABLE}.LongWGS84

  - dimension: northing_bng
    type: number
    sql: ${TABLE}.NorthingBNG

  - dimension: postcode
    sql: ${TABLE}.Postcode

  - dimension: pqiflag
    type: yesno
    sql: ${TABLE}.PQIFlag

  - dimension: retailer
    sql: ${TABLE}.Retailer

  - dimension: store_name
    sql: ${TABLE}.StoreName

  - dimension: town
    sql: ${TABLE}.Town

  - measure: count
    type: count
    drill_fields: [store_name]

