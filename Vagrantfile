# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
    config.vm.box = "clos"
    config.vm.define :spine1 do | spine1 |
        spine1.vm.hostname = 'spine1'
        spine1.vm.network "private_network",ip: "192.168.101.1",netmask: "255.255.255.252"
        spine1.vm.network "private_network",ip: "192.168.101.5",netmask: "255.255.255.252"
        spine1.vm.network "private_network",ip: "192.168.101.9",netmask: "255.255.255.252"
        spine1.vm.network "private_network",ip: "192.168.101.13",netmask: "255.255.255.252"
    end
    config.vm.define :spine2 do | spine2 |
        spine2.vm.hostname = 'spine2'
        spine2.vm.network "private_network",ip: "192.168.101.17",netmask: "255.255.255.252"
        spine2.vm.network "private_network",ip: "192.168.101.21",netmask: "255.255.255.252"
        spine2.vm.network "private_network",ip: "192.168.101.25",netmask: "255.255.255.252"
        spine2.vm.network "private_network",ip: "192.168.101.29",netmask: "255.255.255.252"
    end
    config.vm.define :spine3 do | spine3 |
        spine3.vm.hostname = 'spine3'
        spine3.vm.network "private_network",ip: "192.168.101.33",netmask: "255.255.255.252"
        spine3.vm.network "private_network",ip: "192.168.101.37",netmask: "255.255.255.252"
        spine3.vm.network "private_network",ip: "192.168.101.41",netmask: "255.255.255.252"
        spine3.vm.network "private_network",ip: "192.168.101.45",netmask: "255.255.255.252"
    end
    config.vm.define :spine4 do | spine4 |
        spine4.vm.hostname = 'spine4'
        spine4.vm.network "private_network",ip: "192.168.101.49",netmask: "255.255.255.252"
        spine4.vm.network "private_network",ip: "192.168.101.53",netmask: "255.255.255.252"
        spine4.vm.network "private_network",ip: "192.168.101.57",netmask: "255.255.255.252"
        spine4.vm.network "private_network",ip: "192.168.101.61",netmask: "255.255.255.252"
    end
    config.vm.define :leaf1 do | leaf1 |
        leaf1.vm.hostname = 'leaf1'
        leaf1.vm.network "private_network",ip: "192.168.101.2",netmask: "255.255.255.252"
        leaf1.vm.network "private_network",ip: "192.168.101.18",netmask: "255.255.255.252"
        leaf1.vm.network "private_network",ip: "192.168.101.34",netmask: "255.255.255.252"
        leaf1.vm.network "private_network",ip: "192.168.101.50",netmask: "255.255.255.252"
    end
    config.vm.define :leaf2 do | leaf2 |
        leaf2.vm.hostname = 'leaf2'
        leaf2.vm.network "private_network",ip: "192.168.101.6",netmask: "255.255.255.252"
        leaf2.vm.network "private_network",ip: "192.168.101.22",netmask: "255.255.255.252"
        leaf2.vm.network "private_network",ip: "192.168.101.38",netmask: "255.255.255.252"
        leaf2.vm.network "private_network",ip: "192.168.101.54",netmask: "255.255.255.252"
    end
    config.vm.define :leaf3 do | leaf3 |
        leaf3.vm.hostname = 'leaf3'
        leaf3.vm.network "private_network",ip: "192.168.101.10",netmask: "255.255.255.252"
        leaf3.vm.network "private_network",ip: "192.168.101.26",netmask: "255.255.255.252"
        leaf3.vm.network "private_network",ip: "192.168.101.42",netmask: "255.255.255.252"
        leaf3.vm.network "private_network",ip: "192.168.101.58",netmask: "255.255.255.252"
    end
    config.vm.define :leaf4 do | leaf4 |
        leaf4.vm.hostname = 'leaf4'
        leaf4.vm.network "private_network",ip: "192.168.101.14",netmask: "255.255.255.252"
        leaf4.vm.network "private_network",ip: "192.168.101.30",netmask: "255.255.255.252"
        leaf4.vm.network "private_network",ip: "192.168.101.46",netmask: "255.255.255.252"
        leaf4.vm.network "private_network",ip: "192.168.101.62",netmask: "255.255.255.252"
    end
end
