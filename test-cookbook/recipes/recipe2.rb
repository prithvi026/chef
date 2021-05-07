#
# Cookbook:: test-cookbook
# Recipe:: recipe2
#
# Copyright:: 2021, The Authors, All Rights Reserved.

package 'tree' do
action :install
end

file '/myfile2' do
action :create
owner 'root'
group 'root'
end
