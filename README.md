# dogue's dotfiles

This repo contains my personal dotfiles. It is managed with [GNU Stow](https://www.gnu.org/software/stow/). If you're interested in stow, I recommend [this video](https://www.youtube.com/watch?v=y6XCebnB9gs) for a quick introduction on why you might want to use it.

The quickfast rundown:

```bash
git clone https://github.com/dogue/dotfiles.git ~/dotfiles
cd ~/dotfiles
stow .
```

You can pass `--adopt` to try to automatically solve conflicts resulting from files that already exist, though be warned that this will overwrite the files you just cloned. Best to handle those conflicts manually.

Also of note, the directory into which you clone the repo **must be a child of the home directory**. When stow is run, it symlinks from the source directory (`~/dotfiles`) into the parent directory (`~`).

## Contents

* [bspwm](#bspwm)
* [helix](#helix)
* [picom](#picom)
* [polybar](#polybar)
* [rofi](#rofi)
* [sxhkd](#sxhkd)
* [wezterm](#wezterm)
* [zellij](#zellij)
* [zsh](#zsh)

---

### BSPWM

The `bspwmrc` contained here is relatively simple and not too far from the default. The interesting bits are using [xbanish](https://github.com/jcs/xbanish) to hide the cursor while typing and `ignore_ewmh_focus` (stealing focus is a bastard move done by bastard programs).

---

### Helix

The helix config should be fairly self-explanatory. The included nightman theme is a custom theme derived from the gruvbox palette. `languages.toml` is kind of a mess at the moment.

---

### Picom

The picom config is pretty basic as well. Aside from a bit of eye candy, the only real interesting part is a (buggy) attempt to only show rounded corners when not in monocle mode. This *kind of* works. Stick to the `glx` backend. The `xrender` backend is borked.

---

### Polybar

The polybar config is a mess. There's a lot of unused stuff in there because I got it doing what I wanted and didn't touch it again. It references a script called `ncspotter` that is not present in this repo. This script simply retrieves and formats the current song title/artist from ncspot so that polybar can display it.

---

### Rofi

Just a theme. It too is a mess because I mostly copied and modified an existing theme to suit my system. It works, so I ain't touchin' it.

---

### sxhkd

Yet another messy config. I need to clean out some of the default bspwm stuff that I just never use. I added some binds for media control (specifically for ncspot), and a bind for swapping my audio sink (between speakers and headphones) using [pads](https://github.com/dogue/pads).

---

### Wezterm

This one is pretty clean and simple. It's very light and really just setups up the visuals.

---

### Zellij

The config here just sets the theme. The interesting bit is the compact layout.

---

### ZSH

Pretty standard stuff. I'm using [zap](https://github.com/zap-zsh/zap) to load plugins and using the [pure prompt](https://github.com/sindresorhus/pure). I broke out the environment configuration into separate files under `~/.config/zsh/`. It could do with a little bit of reorg but it's working so...


