name "web_server"
description "Web Server"
run_list 'recipe[company_web]'
default_attributes 'company_web' => {'company_name' => 'E Corp'}