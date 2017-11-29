#
# Cookbook:: apache
# Recipe:: httpd
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'httpd' do
	action :install
end

service 'httpd' do
	action :start
end

file '/home/ec2-user/httpd.conf' do
	content 'THis is my Conf file'
end

