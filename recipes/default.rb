#
# Cookbook Name:: df_hadoop
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

execute "unzip hadoop binary" do 
	command "tar -xzvf hadoop-2.3.0.tar.gz -C /usr/lib"
	cwd "/vagrant/binaries"
	action :run
end

