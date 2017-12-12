#
# Cookbook:: nginx_challange
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'nginx'

service 'nginx' do
	action [:enable, :start]
end

file '/var/www/html/index.html' do
	content 'Hello World Challange!'
end

