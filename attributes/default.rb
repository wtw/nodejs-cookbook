#
# Cookbook Name:: nodejs
# Attributes:: nodejs
#
# Copyright 2010-2012, Promet Solutions
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

default['nodejs']['install_method'] = 'source'
default['nodejs']['version'] = '0.10.7'
default['nodejs']['checksum'] = '22d1d211f5260dfa5b842cebdb04633f28df180843105ff3eb792ca35ed425e0'
default['nodejs']['checksum_linux_x64'] = '9fdc924b9732ddf5fe278b7888a6c2c61074b15c71795f10e908b59387d3acd8'
default['nodejs']['checksum_linux_x86'] = '075c333977dfd0b2d674489b769f16064ec5e8f49aa57d470ea7c2b542fbeec4'
default['nodejs']['dir'] = '/usr/local'
default['nodejs']['npm'] = '1.2.14'
default['nodejs']['src_url'] = "http://nodejs.org/dist"
default['nodejs']['make_threads'] = node['cpu'] ? node['cpu']['total'].to_i : 2

# Set this to true to install the legacy packages (0.8.x) from ubuntu/debian repositories; default is false (using the latest stable 0.10.x)
default['nodejs']['legacy_packages'] = false
