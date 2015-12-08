# computer

## About

This is computer.

The goal of computer is to create a reproducible and lightweight desktop
environment to run on Ubuntu (or Debian) that's tailored to the way I work.

I eventually hope to switch to using Linux on a full-time basis.

## Install

Download and install the
[Ubuntu minimal ISO](https://help.ubuntu.com/community/Installation/MinimalCD)
image (I'm currently using `Ubuntu 15.10 Wily Werewolf`).

1. Run the following `curl` command which kick off the `install.sh` script:

  ```
  # As always, ensure you understand the script before you run it!
  curl https://raw.githubusercontent.com/rey/computer/master/install.sh | bash
  ```
2. `startx` will start the X server.

## Develop (or test drive) with [Vagrant](https://www.vagrantup.com)

There's a handy `Vagrantfile` that I use to put this together (I'm currently using
[VirtualBox](https://www.virtualbox.org) `Version 5.0.10 r104061`).

`vagrant up` will pop open a new VirtualBox window running `ubuntu/wily64` from
[Vagrant Cloud](https://vagrantcloud.com/ubuntu/boxes/wily64):

1. Log in with username `vagrant` and password `vagrant`.
2. Paste the above `curl` command.
3. `startx` will start the X server.

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
`$mod` + `Shift` + `e` | Exit i3
`$mod` + `Shift` + `q` | Quit container
`$mod` + `Shift` + `Space` | Toggle Float mode

## Mess about with containers

Command | Wat?
--- | ---
`$mod` + `e` | Toggle split
`$mod` + `s` | Stack containers
`$mod` + `w` | Tab containers
