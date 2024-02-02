
// $ terraform console
// var.name1
// "${var.name1}"
variable "name1" {
  type = string
  default = "Hello World"
}

variable "name2" {
  type = map
  description = "describe your map"
  default = {
    key1 = "val1"
    key2 = "val2"
  }
}

variable "name3" {
  type = list
  description = "describe your variable"
  default = ["a", "b", 3]
}

variable "name4" {
  type = bool
  description = "describe your variable"
  default = true
}

variable "name5" {
  type = number
  description = "describe your variable"
  default = 20
}
