
# adding sample variables
variable "keepers" {
  description = "A map of the keepers"
  type = map(string)
  default = {}
}

variable "count" {
  description = "How many pets you want"
  type = number
  default = 5
}
