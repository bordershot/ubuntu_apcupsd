#
# Cookbook Name:: ubuntu_apcupsd
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

package 'apcupsd'

template '/etc/apcupsd.conf' do
  source 'apc.conf.erb'
  variables({
    :setup_variables => node['apcupsd']['config']
  })
end

service 'apcupsd' do
  action [:enable, :start]
end
