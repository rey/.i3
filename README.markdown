# computer

This is my computer

## Test drive with Vagrant

This will run quite happily in a virtual machine:

1. Clone this repo
2. `vagrant up`
3. `vagrant ssh`

From the virtual machine:

```
mkdir computer
cp -r /vagrant/* ~/computer/.
cd ~/computer
source install.sh
```

Then go to the virtual machine GUI that popped up earlier:

1. Log in with username: `vagrant` and password: `vagrant`
2. Type `startx`.

***

Here be dragons

***

## .i3

My `$mod` key is currently the `Alt` key.

## About

My config assumes you have the following installed:

```
sudo apt-get install chromium-browser feh
```

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
