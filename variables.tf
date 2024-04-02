
variable "availability_sets" {
  description = "Availability set names"
  type = map(object({
    availability_set_name          = string
    resource_group_name            = string
    location                       = string
    proximity_placement_group_name = string
    platform_fault_domain_count = string
    platform_update_domain_count = string
  }))
}

variable "proximity_placement_groups" {
  description = "Proximity Placement Group Names"
  type = map(object({
    proximity_placement_group_name = string
    resource_group_name            = string
    location                       = string
  }))
}



variable "infinite_linux_vms" {
  description = "Specifications for multiple linux VMs creation"

  type = map(object({
    location                       = string
    zone                           = string
    nic_name                       = string
    enable_accelerated_networking  = bool
    resource_group_name            = string
    private_ip_address_allocation  = string
    availability_set_name          = string
    availability_set_id = string
    proximity_placement_group_name = string
    proximity_placement_group_id = string
    private_ip_address             = string
    additional_private_ip_addresses = list(string)

    network_security_group_id      = string
    subnet_id                      = string
    computer_name                  = string
    size                           = string

    patch_mode                      = string
    admin_username                  = string
    admin_password                  = string
    disable_password_authentication = bool
    admin_ssh_key_username          = string
    public_key                      = string
    license_type = string

    os_disk_storage_account_type = string
    os_disk_name                 = string
    os_disk_caching              = string
    os_disk_size_gb              = number

    source_image_reference_publisher = string
    source_image_reference_offer     = string
    source_image_reference_sku       = string
    source_image_reference_version   = string



    source_image_id = string

    tags                         = map(string)
    user_data                    = string
    timezone                     = string
    public_ip_name               = string
    public_ip_address_allocation = string
    boot_diagnostics_storage_uri = string

    data_disks = map(object({
      data_disk_name                 = string
      data_disk_storage_account_type = string
      data_disk_size_gb              = number
      data_disk_lun_number           = string
      data_disk_caching              = string
      data_disk_create_option        = string
      data_disk_source_uri           = string
    }))
  }))

}


variable "infinite_windows_vm_standalone" {
  description = "Specifications for multiple windows VMs creation"


  type = map(object({
    location = string
    zone     = string
    nic_name = string

    enable_accelerated_networking   = bool
    resource_group_name             = string
    private_ip_address_allocation   = string
    availability_set_name          = string
    availability_set_id = string
    proximity_placement_group_name = string
    proximity_placement_group_id = string
    private_ip_address              = string
    additional_private_ip_addresses = list(string)
    subnet_id                       = string
    network_security_group_id       = string

    computer_name = string
    size          = string

    patch_mode                   = string
    enable_automatic_updates     = bool
    admin_username               = string
    admin_password               = string
    license_type = string
    os_disk_storage_account_type = string
    os_disk_name                 = string
    os_disk_caching              = string
    os_disk_size_gb              = number

    source_image_reference_publisher = string
    source_image_reference_offer     = string
    source_image_reference_sku       = string
    source_image_reference_version   = string

    source_image_id = string

    tags                         = map(string)
    user_data                    = string
    timezone                     = string
    public_ip_name               = string
    public_ip_address_allocation = string
    boot_diagnostics_storage_uri = string


    data_disks = map(object({
      data_disk_name                 = string
      data_disk_storage_account_type = string
      data_disk_size_gb              = number
      data_disk_lun_number           = string
      data_disk_caching              = string
      data_disk_create_option        = string
      data_disk_source_uri           = string
    }))

  }))

}
