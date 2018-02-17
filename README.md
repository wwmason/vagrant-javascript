# vagrant-javascript

A minimal(ish) VirtualBox-based Vagrant VM for learning JavaScript.

I created this simple box when I was attempting to formally learn
JavaScript via M. Haverbeke's "Eloquent JavaScript", version 2.

*Copyright (C) 2018 W. W. Mason*
*(See License section below and LICENSE file)*


## Box Configuration
This box is based on `ubuntu/xenial64` (https://app.vagrantup.com/ubuntu/boxes/xenial64).

It only explicitly installs `Node.js` and `build-essential`.

`build-essential` is an umbrella that includes `gcc`, `make`, etc.
Installing `Node.js` also installs `Python 2.7.x`.


## Getting Started
*Vagrant must be installed (https://www.vagrantup.com)*

`Vagrantfile` syncs a folder between the guest and host
(`config.vm.synced_folder ...`).  The folder is specific to the
user's directory structure.  It should be modified.

Then, simply `vagrant up` in the directory containing both 
`Vagrantfile` and `bootstrap.sh`.

After the virtual machine is running, you can connect with `vagrant ssh`.
Then, you can simply use `node` to start the REPL.  If you'd like to run a
program instead, you can use something like `node hello-world.js`, where
you can replace `hello-world.js` with your program's name


## License

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
