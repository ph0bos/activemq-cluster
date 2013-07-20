#
# Cookbook Name:: activemq
# Attributes:: default
#
# Copyright 2009-2011, Opscode, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['activemq']['mirror']  = "http://apache.mirrors.tds.net"
default['activemq']['version'] = "5.8.0"
default['activemq']['home']  = "/opt"
default['activemq']['base']  = nil
default['activemq']['wrapper']['max_memory'] = "512"
default['activemq']['wrapper']['useDedicatedTaskRunner'] = "true"

default['activemq']['config']['webconsole'] = "true"
default['activemq']['config']['connect_address'] = "0.0.0.0"
default['activemq']['config']['name'] = ENV['HOSTNAME']
default['activemq']['config']['username'] = nil
default['activemq']['config']['password'] = nil
default['activemq']['config']['admin_username'] = "admin"
default['activemq']['config']['admin_password'] = "admin"
default['activemq']['config']['multicast'] = nil