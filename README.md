# Run NFD using Vagrant

This allows to run [NFD](http://named-data.net/doc/NFD/current/) using [Vagrant](http://www.vagrantup.com/).

Quick start once you have Vagrant (and Git) installed: (This should work identically on OS X, Linux, Windows)

    git clone https://github.com/named-data-education/vagrant.git
    cd vagrant
    vagrant up
    vagrant ssh
    # and inside the VM:
    sudo bash
    nfd-status

If you need help, `vagrant -h` is your friend.
