#
# Cookbook Name:: start-stop-daemon
# Attributes:: start-stop-daemon
#
# Copyright 2012, Gabor Almer
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

# Version 1.16.16 is compatible with selinux in centos 6.6. Version 1.18.1 is not. 
default['start-stop-daemon']['version'] = '1.16.16'
default['start-stop-daemon']['checksum'] = 'd25045e39aeb1a6e99156e1d4b8c7672bf69b54e5f853336982e62c7a04e8ef2'

default['start-stop-daemon']['dpkg_tar_path'] = "dpkg_#{node['start-stop-daemon']['version']}.tar"
default['start-stop-daemon']['dpkg_tar_xz_path'] = "#{node['start-stop-daemon']['dpkg_tar_path']}.xz"
default['start-stop-daemon']['src_url'] = "http://ftp.de.debian.org/debian/pool/main/d/dpkg/#{node['start-stop-daemon']['dpkg_tar_xz_path']}"
