name "web_server"
description "Web Server"
run_list 'recipe[myusers]','role[base]','recipe[company_web]'
default_attributes 'company_web' => {'company_name' => 'E Corp'}