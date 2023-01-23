variable "tenant_id" {
  type = string
}

variable "subscription_id" {
  type = string
}

#variable "client_id" {
#  type  = string
#}

#variable "client_secret" {
#  type  = string
#}

variable "location" {
  type = string
}

#Resource groups
variable "rgingest" {
  type = string
}

variable "rgstore" {
  type = string
}

variable "rgprocess" {
  type = string
}

variable "rgserve" {
  type = string
}

variable "rgnetwork" {
  type = string
}

variable "rglogs" {
  type = string
}

variable "dapauditlogs" {
  type = string
}

variable "daplogsla" {
  type = string
}


variable "df01" {
  type = string
}


variable "sadls01" {
  type = string
}

variable "sadls02" {
  type = string
}

variable "sadls03" {
  type = string
}

variable "sadls04" {
  type = string
}

variable "splzcontainer" {
  type = string
}

variable "sprawcontainer" {
  type = string
}

variable "spenrichedcontainer" {
  type = string
}

variable "spcuratedcontainer" {
  type = string
}

variable "databricksname" {
  type = string
}

variable "synapsecontainer" {
  type = string
}

variable "dapsyn" {
  type = string
}

variable "dapprockv" {
  type = string
}

variable "dapingkv" {
  type = string
}

#Application id of Service principal for Databricks storage access
variable "databricksstgsp" {
  type = string
}

#variable "git_tag_version" {
#  description = "Forskerplatform deployed from the following git version tag.(git tag -l) Use format 0.9.5."
#  type = string
#}


#variable "OwnerEmail" {
#  description = "OwnerEmail: Email på systemejer, dvs. den person der via CBAS Min side kan administrere adgange"
#  type = string
#  default = ""
#}

#variable "Billing_CostCenter" {
#  description = "Billing_CostCenter: Dette er i praksis EAN-nummer"
#  type = string
#  default = ""
#}

#variable "Billing_ContactEmail" {
#  description = "Billing_ContactEmail: Email på omkostningsejer. Dette er oftest blot systemejer, dvs. OwnerEmail = Billing_ContactEmail"
#  type = string
#  default = ""
#}

#variable "Billing_CostSplitKey" {
#  description = "Billing_CostSplitKey: En valgfri nøgle til at fordele omkostninger. I praksis vil det for mange være PSP"
#  type = string
#  default = ""
#}
