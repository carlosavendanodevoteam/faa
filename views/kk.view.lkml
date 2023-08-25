# If necessary, uncomment the line below to include explore_source.

# include: "project_training_looker_faa.model.lkml"

view: add_a_unique_name_1692958312 {
  derived_table: {
    explore_source: airports {
      column: aero_cht {}
      column: cert {}
      column: fed_agree {}
    }
    datagroup_trigger: training_ecommerce_default_datagroup
  }
  dimension: aero_cht {
    description: ""
  }
  dimension: cert {
    description: ""
  }
  dimension: fed_agree {
    description: ""
  }
}
