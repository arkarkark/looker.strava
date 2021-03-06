- view: strava_loadableentity
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: loadable_entity_id
    type: int
    sql: ${TABLE}.LoadableEntity_id

  - dimension: resource_state
    type: number
    sql: ${TABLE}.resource_state

  - measure: count
    type: count
    drill_fields: [id]

