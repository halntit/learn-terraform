variable "myvar" {
    type = string
    default = "hello terraform"
}

variable "mymap" {
  type = map(string)
  default = {
    foo = "bar"
    bar = "foo"
  }
}

variable "mylist" {
  type = list(string)
  default = ["foo", "bar"]
}