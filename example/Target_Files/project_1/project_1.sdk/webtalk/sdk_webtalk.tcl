webtalk_init -webtalk_dir C:\\xapp\\xvc\\target_artix_files\\project_1\\project_1.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Sun Jan 25 18:05:21 2015" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2014.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2014.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "4gtciaj1kmkrpgm82nmis9s8p8" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2014.4_18" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "18" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "" -context "user_environment"
webtalk_add_data -client project -key os_release -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1422234238642" -context "sdk\\\\hardware/1422234238642"
webtalk_add_data -client sdk -key isZynq -value "false" -context "sdk\\\\hardware/1422234238642"
webtalk_add_data -client sdk -key Processors -value "1" -context "sdk\\\\hardware/1422234238642"
webtalk_add_data -client sdk -key VivadoVersion -value "2014.4" -context "sdk\\\\hardware/1422234238642"
webtalk_add_data -client sdk -key Arch -value "artix7" -context "sdk\\\\hardware/1422234238642"
webtalk_add_data -client sdk -key Device -value "7a200t" -context "sdk\\\\hardware/1422234238642"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1422234238642"
webtalk_add_data -client sdk -key uid -value "1422234306041" -context "sdk\\\\bsp/1422234306041"
webtalk_add_data -client sdk -key hwid -value "1422234238642" -context "sdk\\\\bsp/1422234306041"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1422234306041"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\bsp/1422234306041"
webtalk_add_data -client sdk -key uid -value "1422234308859" -context "sdk\\\\application/1422234308859"
webtalk_add_data -client sdk -key hwid -value "1422234238642" -context "sdk\\\\application/1422234308859"
webtalk_add_data -client sdk -key bspid -value "1422234306041" -context "sdk\\\\application/1422234308859"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1422234308859"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1422234308859"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\application/1422234308859"
webtalk_transmit -clientid 2524435116 -regid "" -xml C:\\xapp\\xvc\\target_artix_files\\project_1\\project_1.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html C:\\xapp\\xvc\\target_artix_files\\project_1\\project_1.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm C:\\xapp\\xvc\\target_artix_files\\project_1\\project_1.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
