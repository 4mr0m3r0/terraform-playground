terraform {

}

variable "animals" {
  type = list
  default = ["Fish", "Birds", "Mammals", "Reptiles", "Amphibians", "Invertebrates"]
}

variable "plans" {
  type = map
  default = {
    "PlanA" = "10 USD",
    "PlanB" = "50 USD",
    "PlanC" = "100 USD",
  }
}

variable "plan" {
  type = object({
    PlanName = string
    PlanAmount = number
  })
  default = {
    "PlanName" = "Basic",
    "PlanAmount" = 10,
  }
}

variable "random" {
  type = tuple([string, number, bool])
  default = ["hello", 22, false]
}