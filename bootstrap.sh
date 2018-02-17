#!/usr/bin/env bash

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

# Update
echo 'Updating'
sudo -H apt-get update
sudo -H apt-get upgrade

# Install Node.js
echo 'Installing Node.js'
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo -H apt-get install -y nodejs

# Install build-tools
echo 'Installing build-tools'
sudo -H apt-get install -y build-essential
