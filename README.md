# Avaq's Colour Schemes for Sublime Text

## Descriptions

### Deep Spacegray

This is a colour scheme which uses the colour-palette from the original
[Spacegray theme](https://github.com/kkga/spacegray). It on increased code readability in
CoffeeScript, JavaScript, PHP and Markdown. I highly recommend using this in conjunction
with the mentioned theme.

## Installing

* [Download](https://github.com/Avaq/sublime-color-schemes/archive/master.zip) (or clone)
  this repository.
* Place (or symlink) the "Color Scheme - Avaq" folder into your Sublime Packages folder.
  (`Sublime` -> `Preferences` -> `Browse Packages...`)

## Developing

### Using a GUI

* Import a file from `Color Scheme - Avaq` into [tmtheme-editor](https://tmtheme-editor.herokuapp.com/).
* Make edits.
* Download and replace the old file.

### Using CoffeeScript

* Install [Aroma](https://github.com/jisaacks/Aroma) (requires [Node](http://nodejs.org/)
  and [NPM](https://www.npmjs.org/)):
  
  `npm install -g aroma`

* Make your edits in the coffee-script files in `src/`.

* Compile changes with Aroma:
  
  `aroma -c src -o "Color Scheme - Avaq/" -e tmTheme`
