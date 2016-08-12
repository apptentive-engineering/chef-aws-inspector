#
# Cookbook Name:: aws-inspector
# Recipe:: default
#
# Copyright 2016, Apptentive
#

bash 'install_aws_inspector' do
  user 'root'
  cwd '/tmp'
  not_if { ::File.exists?('/etc/init.d/awsagent') }
  code <<-EOH
  curl -O https://d1wk0tztpsntt1.cloudfront.net/linux/latest/install
  bash install
  rm install
  EOH
end
