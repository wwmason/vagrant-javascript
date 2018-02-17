# -*- mode: ruby -*-
# vi: set ft=ruby :

# A VirtualBox-based Vagrant VM for JavaScript development.  Created during my
# attempt to learn JavaScript more formally by following Haverbeke's "Eloquent
# JavaScript", v2.
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.


Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"

  # The config.vm.synced_folder line should be changed
  # As is, the 1st argument is the directory on your machine that
  # contains your JavaScript project(s).  The 2nd is the directory
  # that those projects will be available under on the virtual machine
  config.vm.synced_folder "/Users/bill/Documents/workspace/javascript",
                          "/home/vagrant/workspace"

  config.vm.provision :shell, privileged: false, path: "bootstrap.sh"
end
