proximity_placement_groups = {

}
availability_sets = {

}

infinite_linux_vms = {   
/*
    dnalbopsndbx05___rg-devqa-ops = {
        resource_group_name            = "rg-devqa-ops"
        os_type                        = "Linux"
        location                       = "eastus2"
        zone                          =  null
        nic_name                       = "dnalbopsndbx05-nic"
        network_security_group_id     =  null
        enable_accelerated_networking  = "false"
        public_ip_name                 =  ""
        public_ip_address_allocation   =  ""
        private_ip_address_allocation  =  "Dynamic"
        private_ip_address             =  ""
        additional_private_ip_addresses = []
        vnet_name                      =  "vnet-devqa-us"
        subnet_names                   =  "snet-devqa-ops-us"
        subnet_id                      =  "/subscriptions/2fb84a78-d4b0-453d-b228-96733f9ef9df/resourceGroups/rg-devqa-us/providers/Microsoft.Network/virtualNetworks/vnet-devqa-us/subnets/snet-devqa-ops-us"
        availability_set_name          =  null
        proximity_placement_group_name =  null
        availability_set_id            =  null
        proximity_placement_group_id   =  null
        computer_name                  = "dnalbopsndbx05"
        size                           =  "Standard_B2ms"
        license_type                   =  null
        tags = {
            Environment: "devqa",
            App_Role: "opsndbx",
            System_State: "Live",
            Bus_Owner: "Bonnie.Kantor@infinite.com",
            Sys_Admin: "Sudhakar.Panga@infinite.com",
            Data_Class: "Group_2"
        }
        user_data                       = null
        patch_mode                      = "ImageDefault"
        admin_username                  = "sysadmin"
        admin_password                  =  "iU4_uA8)mL6@jY"
        disable_password_authentication = "false"
        admin_ssh_key_username =  null
        public_key =  null        
        os_disk_storage_account_type =  "Standard_LRS"
        os_disk_name                 = "dnalbopsndbx05_OSDisk"
        os_disk_caching              = "ReadWrite"
        os_disk_size_gb              = 64
        boot_diagnostics_storage_uri = ""
        data_disks = {
          
        }
        source_image_reference_publisher = ""
        source_image_reference_offer     = ""
        source_image_reference_sku       = ""
        source_image_reference_version   =  ""
        source_image_id                  = "/subscriptions/2fb84a78-d4b0-453d-b228-96733f9ef9df/resourceGroups/rg-devqa-us/providers/Microsoft.Compute/galleries/rheltaslabs/images/AzimageRHEL7963G-new/versions/1.0.0"
        timezone = "America/New_York"
        #active_directory_domain   = "xxxxxxxxxxx"
        #active_directory_username = "xxxxxxxxxxxxx"
        #active_directory_password = "xxxxxxxx"         
    }
*/

}
infinite_windows_vm_standalone = {    
    dnalbopsndbx06___rg-devqa-ops = {
        resource_group_name            = "rg-devqa-ops"
        os_type                        = "Windows"
        location                       = "eastus2"
        zone                          =  null
        nic_name                       = "dnalbopsndbx06-nic"
        network_security_group_id     =  null
        enable_accelerated_networking  = "false"
        public_ip_name                 =  ""
        public_ip_address_allocation   =  ""
        private_ip_address_allocation  =  "Dynamic"
        private_ip_address             =  ""
        additional_private_ip_addresses = []
        additional_private_ip_address1  =  ""
        additional_private_ip_address2  =  ""
        vnet_name                      =  "vnet-devqa-us"
        subnet_names                   =  "snet-devqa-ops-us"
        subnet_id                      =  "/subscriptions/2fb84a78-d4b0-453d-b228-96733f9ef9df/resourceGroups/rg-devqa-us/providers/Microsoft.Network/virtualNetworks/vnet-devqa-us/subnets/snet-devqa-ops-us"
        availability_set_name          =  null
        proximity_placement_group_name =  null
        availability_set_id            =  null
        proximity_placement_group_id   =  null
        computer_name                  = "dnalbopsndbx06"
        size                           =  "Standard_B2ms"
        license_type                   =  "Windows_Server"
        tags = {
            Environment: "devqa",
            App_Role: "opsndbx",
            System_State: "Live",
            Bus_Owner: "Bonnie.Kantor@infinite.com",
            Sys_Admin: "sudhakar.panga@infinite.com",
            Data_Class: "Group_2"
        }
        user_data                       = null
        patch_mode                      = "Manual"
        enable_automatic_updates        = false
        admin_username                  = "sysadmin"
        admin_password                  =  "iU4_uA8)mL6@jY"
        disable_password_authentication = "false"
        admin_ssh_key_username =  null
        public_key =  null        
        os_disk_storage_account_type =  "Standard_LRS"
        os_disk_name                 = "dnalbopsndbx06_OSDisk"
        os_disk_caching              = "ReadWrite"
        os_disk_size_gb              = 128
        boot_diagnostics_storage_uri = ""
        data_disks = {
          
        }
        source_image_reference_publisher = ""
        source_image_reference_offer     = ""
        source_image_reference_sku       = ""
        source_image_reference_version   =  ""
        source_image_id                  = "/subscriptions/2fb84a78-d4b0-453d-b228-96733f9ef9df/resourceGroups/rg-devqa-us/providers/Microsoft.Compute/galleries/WindowsImage2016/images/windows2016std/versions/1.0.1"
        timezone = "Eastern Standard Time"
        active_directory_domain   = "xxxxxxxx"
        active_directory_username = "xxxxxxxxx"
        active_directory_password = "xxxxxxxxxx"
         
    }

}
