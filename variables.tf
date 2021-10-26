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
  default     = "2"
}

variable "memory" {
  default     = "1024"
}

variable "guest_id" {
  default     = "other3xLinux64Guest"
}

variable "disk_size" {
  default     = "10"
}