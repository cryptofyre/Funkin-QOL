# Friday Night Funkin QOL

This is the repository for Friday Night Funkin QOL, a game originally made for Ludum Dare 47 "Stuck In a Loop" by ninja_muffin99.

This QOL release includes quality of life improvements, Discord RPC support and the ability to change your keybinds and a better playing experience with up to 240FPS.

Upcoming changes:
* 1080P Scene Support
* iOS Support
* Android Support
* Multiplayer (Local)

Play the Ludum Dare prototype here: https://ninja-muffin24.itch.io/friday-night-funkin
Play the Newgrounds one here: https://www.newgrounds.com/portal/view/770371
Support the project on the itch.io page: https://ninja-muffin24.itch.io/funkin

## Credits / shoutouts
- [cryptofyre](https://twitter.com/cryptofyre) - Programmer
- [ninjamuffin99](https://twitter.com/ninja_muffin99) - Programmer / Original Programmer
- [PhantomArcade3K](https://twitter.com/phantomarcade3k) and [Evilsk8r](https://twitter.com/evilsk8r) - Art
- [Kawaisprite](https://twitter.com/kawaisprite) - Musician

This game was made with love to Newgrounds and it's community. Extra love to Tom Fulp.

### Installing Dependencies

First you need to install Haxe and HaxeFlixel. I'm too lazy to write and keep updated with that setup (which is pretty simple).
The link to that is on the [HaxeFlixel website](https://haxeflixel.com/documentation/getting-started/)

Other installations you'd need is the additional libraries, a fully updated list will be in `Project.xml` in the project root, but here are the one's I'm using as of writing.

```
hscript
flixel-ui
flixel-addons
hxcpp
lime
```

So for each of those type `haxelib install [library]` that stuff.

You'll also need to install polymod and discord_rpc. Do this with

```
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc.git
```

and you should be good to compile.

### Compiling game

Linux:
```
haxelib run lime build linux -final -v
```
Windows:
```
haxelib run lime build windows -final -v
```
macOS:
```
haxelib run lime build macos -final -v
```
iOS(WIP):
```
haxelib run lime build ios -final -v
```
Android(WIP):
```
haxelib run lime build android -final -v
```

### Additional guides by ninjamuffin99

- [Command line basics](https://ninjamuffin99.newgrounds.com/news/post/1090480)
