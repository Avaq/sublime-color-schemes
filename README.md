# Avaq's Colour Schemes for Sublime

## Descriptions

### Deep Spacegray

This is a colour scheme which uses the colour-palette from the original
[Spacegray theme]. It focusses on providing an easy on the eye, low-contrast
experience that allows for a "bigger picture" view of your code. I highly
recommend using this in conjunction with the aforementioned Spacegray theme.

[Spacegray theme]: https://github.com/kkga/spacegray

## Installing

* [Download the zip] or clone this repository.
* Place (or symlink) the "Color Scheme - Avaq" folder into your Sublime Packages folder.
  (`Sublime` -> `Preferences` -> `Browse Packages...`)
* Merge the following JSON with your Sublime User Settings
  (`Sublime` -> `Preferences` -> `Settings - User`):
  `{"color_scheme": "Packages/Color Scheme - Avaq/Deep Spacegray.tmTheme"}`

[Download the zip]: https://github.com/Avaq/sublime-color-schemes/archive/master.zip

## Developing

### Using a GUI

* Import a file from `Color Scheme - Avaq` into [tmTheme Editor].
* Make edits.
* Download and replace the old file.

[tmTheme Editor]: https://tmtheme-editor.herokuapp.com/

### Using CoffeeScript

* Install [Aroma], which requires [Node] and [NPM]:
  `npm install -g aroma`
* Make your edits in the coffee-script files in `src/`.
* Compile changes with Aroma:
  `aroma -c src -o "Color Scheme - Avaq/" -e tmTheme`

[Aroma]: https://github.com/jisaacks/Aroma
[Node]: http://nodejs.org/
[NPM]: https://www.npmjs.org/
