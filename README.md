# My current dwm setup
![screenshot](https://i.redd.it/vxfwkmii69c61.png)

### To set it up you need to install following:
* rofi(app launcher)
* kitty(terminal)
* vim(editor)
* fish(shell)
* feh(to set up wallpaper)

### And download following fonts:
* Roboto Mono [Nerd]
* icomoon feather

### Copy all folder(except dwm) to your .config folder:
```bash
$ mkdir ~/.config
$ cp -r {fish, kitty, rofi, zathura} ~/.config/
 ```


### Next
```bash
$ cd dwm && sudo make install # if you have any errors just install base-devel package
$ vim ~/.xinitrc
```
.xinitrc:
```bash
exec ~/path/to/repo/dwm_bar.sh &
exec feh --bg-fill ~/path/to/repo/bg.png
exec dwm
```

Next relogin and enjoy your rice!
