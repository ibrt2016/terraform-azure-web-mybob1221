locals {
  extra_tags = {
    Entity      = "US"
    Criticality = "High"
    CostCenter  = "99999"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}