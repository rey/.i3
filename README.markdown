# computer

This is my compute.r

## `vagrant up && vagrant ssh`

```
mkdir computer
cp -r /vagrant/* ~/computer/.
cd ~/computer
source install.sh
```

Then go to your vm window, log in with `vagrant` and `vagrant` then type `startx`

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
