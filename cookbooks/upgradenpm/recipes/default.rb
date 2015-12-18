#
# Cookbook Name:: upgradenpm
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "upgrade npm" do
  command "npm install npm@3.3.6 -g"
end