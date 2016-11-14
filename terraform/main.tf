provider "ddcloud" {
	region = "AU"
}

variable "client_ip" 				{ } # Supply value in local-vars.tf
variable "ssh_public_key_file"		{ } # Supply value in local-vars.tf
variable "ssh_bootstrap_password"	{ } # Supply value in local-vars.tf

# Network
variable "networkdomain_name"	{ default = "Rancher" }
variable "primary_network"		{ default = "10.0.12.0/24" }
