/* Configure Azure Provider and declare all the Variables that will be used in Terraform configurations */

variable "AZURE_SUBSCRIPTION_ID" {
  default = ""
}

variable "AZURE_CLIENT_ID" {
  default = ""
}

variable "AZURE_CLIENT_SECRET" {
  default = ""
}

variable "AZURE_TENENT_ID" {
  default = ""
}


variable "location" {
  default = "East US"
  description = "The default Azure region for the resource provisioning"
}

variable "resource_group" {
  default = "Hanatest"
  description = "Resource group name that will contain various resources"
}

variable "virtual_network_name" {
  default = "hanaNet"
  description = "Virtual Network name"
}

variable "vnet_cidr" {
  default = "10.1.0.0/16"
  description = "CIDR block for Virtual Network like 10.1.0.0/16"
}

variable "azure_subnet1_name" {
  default = "SAP_Private_sub"
  description = "Private Subnet name"
}

variable "subnet1_cidr" {
  default = "10.1.0.0/24"
  description = "CIDR block for Private Subnet within a Virtual Network"
}


variable "azure_subnet2_name" {
  default = "SAP_Public_sub_test"
  description = "Public Subnet name"
}


variable "subnet2_cidr" {
  default = "10.1.1.0/24"
  description = "CIDR block for Subnet within a Virtual Network"
}


variable "sap_public_ip" {
  default = "sap_public_ip_test"
  description = "Public IP Allocation"
}


variable "nsg_name" {
  default = "mysg"
  description = "Network Security Group and Rule"
}

variable "linuxnic" {
  default = "mylinuxnic-test"
  description = "Network Interface"
}

variable "winnic" {
  default = "mywinnic"
  description = "Network Interface"
}

variable "linux_vm_name" {
  default = "mylinuxVM"
  description = "Linux virtual machine name"
}

variable "linux_os_profile_name" {
  default = "mylinuxVM"
  description = "Linux virtual machine name"
}

variable "managed_disk_type" {
  default = "Standard_LRS"
  description = "parameter of storage_os_disk"
}

variable "disk_size_gb" {
  default = "120"
  description = "parameter of storage_os_disk"
}

variable "publisher" {
  default = "SUSE"
  description = "parameter of storage_image_reference"
}

variable "offer" {
  default = "SLES-SAP"
  description = "parameter of storage_image_reference"
}

variable "sku" {
  default = "15"
  description = "parameter of storage_image_reference"
}

variable "image_version" {
  default = "2019.11.15"
  description = "parameter of storage_image_reference"
}

variable "vm_username" {
  default = "platon"
  description = "Enter admin username to SSH into Linux VM"
}

variable "vm_password" {
  default = "welcome@1234"
  description = "Enter admin password to SSH into VM"
}

variable "ssh_keys_path" {
  default = "/home/platon/.ssh/authorized_keys"
  description = "Enter path of user to be passwordless"
}

variable "ssh_keys_key_data" {
  default = "ssh-rsa AAAAB3N"
  description = "Enter public key which need to insert into linux vm"
}

variable "azure_win_vm_name" {
  default = "win-rdp"
  description = " Windows virtual machine name"
}

variable "win_os_profile_name" {
  default = "winrdp"
  description = "Linux virtual machine name"
}

variable "win_admin_username" {
  default = "cloud"
  description = "Admin user name of windows vm"
}

variable "win_admin_password" {
  default = "welcome@1234"
  description = "Admin password for windows vm"
}


variable "disk1_name" {
  default = "saphana_DataDisk_0"
  description = "Disk1  name for sap hana"
}

variable "disk1_size" {
  default = "70"
  description = "Disk1 size for sap hana"
}



variable "disk2_name" {
  default = "saphana_DataDisk_1"
  description = "Disk2  name for sap hana"
}

variable "disk2_size" {
  default = "200"
  description = "Disk2 size for sap hana"
}

variable "disk3_name" {
  default = "saphana_DataDisk_2"
  description = "Disk3  name for sap hana"
}

variable "disk3_size" {
  default = "40"
  description = "Disk3 size for sap hana"
}

variable "disk4_name" {
  default = "saphana_DataDisk_3"
  description = "Disk4  name for sap hana"
}

variable "disk4_size" {
  default = "50"
  description = "Disk4 size for sap hana"
}

variable "disk5_name" {
  default = "saphana_DataDisk_4"
  description = "Disk5  name for sap hana"
}

variable "disk5_size" {
  default = "50"
  description = "Disk5 size for sap hana"
}

