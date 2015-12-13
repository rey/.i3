# computer

## About

This is computer.

The goal of computer is to create a reproducible and lightweight desktop
environment to run on Ubuntu (or Debian) that's tailored to the way I work.

I eventually hope to switch to using Linux on a full-time basis.

## Install

Download and install
[Ubuntu Server](http://www.ubuntu.com/download/server) (I'm currently using [Ubuntu 15.04 Vivid Vervet](http://releases.ubuntu.com/15.04/ubuntu-15.04-server-amd64.iso)).

1. Clone the computer repo:

  ```
  git clone https://github.com/rey/computer.git ~/computer
  ```

2. Run the following `source` command which kick off the `install.sh` script:

  ```
  # As always, ensure you understand the script before you run it!
  source ~/computer/install.sh
  ```
2. `startx` will start the X server.

## Develop (or test drive) with [Vagrant](https://www.vagrantup.com)

There's a handy `Vagrantfile` that I use to put this together (I'm currently using
[VirtualBox](https://www.virtualbox.org) `Version 5.0.10 r104061`).

`vagrant up` will pop open a new VirtualBox window running `ubuntu/vivid64` from
[Vagrant Cloud](https://vagrantcloud.com/ubuntu/boxes/vivid64):

1. Log in with username `vagrant` and password `vagrant`.
2. `mkdir ~/computer && cp -r /vagrant/* ~/computer/. && cd ~/computer && source install.sh`
3. `startx` will start the X server.


## Credits

* [Jethro Clunies-Ross](http://jethro247.tumblr.com/archive) for kindly licensing [his beautiful photo of Port Salut, Haiti](https://github.com/rey/computer/blob/master/desktop.jpg) under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-nc-sa/4.0/).

---

## Documentation

This is mainly for my own benefit.

### .i3

My `$mod` key is currently the `Alt` key.

## Restart, reload and exit

Command | Eh?
--- | ---
`$mod` + `Shift` + `r` | Restart
`$mod` + `Shift` + `w` | Reload
`$mod` + `Shift` + `e` | Exit

## Moving about

Or use arrow keys `¯\_(ツ)_/¯`

Command | Eh?
--- | ---
`$mod` + `j` | ←
`$mod` + `k` | ↓
`$mod` + `l` | ↑
`$mod` + `;` | →

## General

Command | Huh?
--- | ---
`$mod` + d | dmenu
`$mod` + Return | Open a terminal
`$mod` + `Shift` + `e` | Exit i3
`$mod` + `Shift` + `q` | Quit container
`$mod` + `Shift` + `Space` | Toggle Float mode

## Mess about with containers

Command | Wat?
--- | ---
`$mod` + `e` | Toggle split
`$mod` + `s` | Stack containers
`$mod` + `w` | Tab containers

---

# Lenovo 11e notes

TODO: Find somewhere better to put this.

## Wireless networking

```
# Install drivers for BCM4352 802.11ac Wireless Network Adapter
sudo apt-get install bcmwl-kernel-source
```

I also found it helpful to install `network-manager`

```
# For pointy-and-clicky network selection 
sudo apt-get install network-manager
```

## Suspend when close laptop lid

```
# Uncomment `#HandleLidSwitch=suspend`
sudo vim /etc/systemd/logind.conf
# Restart `systemd-logind` service
sudo service systemd-logind restart
```

## Allow adjustment of screen brightness

```
# Add `acpi_osi=` to the `GRUB_CMDLINE_LINUX_DEFAULT` line
sudo vim /etc/default/grub
# Update grub stuff
sudo update-grub
```
