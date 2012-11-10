#
# Cookbook Name:: openvpn
# Recipe:: default
#
# Copyright 2012, ZenonBI
#
# All rights reserved - Do Not Redistribute
#

rightscale_marker :begin

log " Setting provider specific settings for openvpn"
node[:app][:provider] = "openvpn"

node[:app][:packages] = {"default" => ["openvpn"]}

rightscale_marker :end
