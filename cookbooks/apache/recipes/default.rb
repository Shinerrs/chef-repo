#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package “apache2” do
 action [:install]
end
service “apache2” do
 action [:enable,:start]
end
service “iptables” do
 action [:disable,:stop]
end
