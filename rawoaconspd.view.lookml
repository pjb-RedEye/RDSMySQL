- view: rawoaconspd
  sql_table_name: RAWOACONSPD
  fields:

  - dimension: grp
    sql: ${TABLE}.GRP

  - dimension: lacode
    sql: ${TABLE}.LACODE

  - dimension: laname
    sql: ${TABLE}.LANAME

  - dimension: oa
    sql: ${TABLE}.OA

  - dimension: pcd
    sql: ${TABLE}.PCD

  - dimension: pcd2
    sql: ${TABLE}.PCD2

  - dimension: pcds
    sql: ${TABLE}.PCDS

  - dimension: regcode
    sql: ${TABLE}.REGCODE

  - dimension: regname
    sql: ${TABLE}.REGNAME

  - dimension: sprgrp
    sql: ${TABLE}.SPRGRP

  - dimension: subgrp
    sql: ${TABLE}.SUBGRP

  - measure: count
    type: count
    drill_fields: [regname, laname]

