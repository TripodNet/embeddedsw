
PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = standalone
 PARAMETER STDIN =  *
 PARAMETER STDOUT = *
END

BEGIN LIBRARY
 PARAMETER LIBRARY_NAME = lwip202
 PARAMETER API_MODE = RAW_API
 PARAMETER dhcp_does_arp_check = true
 PARAMETER lwip_dhcp = true
 PARAMETER igmp_options = true
END