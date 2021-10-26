variable "vsphere_user" {

}

variable "vsphere_password" {

}

variable "vsphere_server" {

}


variable "vm_name" {
  default     = "terraform-test"
}

variable "num_cpus" {
  default     = "1"
}

variable "memory" {
  default     = "512"
}

variable "guest_id" {
  default     = "other3xLinux64Guest"
}

variable "disk_size" {
  default     = "5"
}