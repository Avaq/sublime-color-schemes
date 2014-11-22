##
## Colour definition helper function
##
fg = {}
bg = {}
Color = (name, color) ->
  unless typeof name is "string"
    color = Object.getOwnPropertyNames(name)[0]
    [name, color] = [color, name[color]]
  color = "##{color}" unless color.charAt(0) == "#"
  global[name] = Color[name] = color
  fg[name] = foreground:color
  bg[name] = background:color

##
## Define colours.
##

# Spacegray original colour panel:
Color darkGrey:    '343D46'
Color lightGrey:   '65737E'
Color grey:        '4F5B66'
Color blueGrey:    'A7ADBA'
Color blackGrey:   '2B303B'
Color whiteGrey:   'C0C5CE'
Color lightPink:   'B48EAD'
Color blue:        '4086CD'
Color lightYellow: 'EBCB8B'
Color white:       'EFF1F5'
Color lightBlue:   '8FA1B3'
Color cyan:        '96B5B4'
Color green:       'A3BE8C'
Color lightOrange: 'D08770'
Color orange:      'BF616A'
Color brown:       'AB7967'

# Extended colour panel:
Color darkGreen:   '789D58'
Color red:         'D82D3E'

##
## Define aroma.
##

module.exports =

  # Meta.
  author: "Aldwin \"Avaq\" Vlasblom (http://github.com/Avaq)"
  name: "Deep Spacegray"
  semanticClass: "avaq.spacegray.deep"
  colorSpaceName: "sRGB"

  # Gutter.
  gutterSettings:
    background: darkGrey
    divider: darkGrey
    foreground: lightGrey
    selectionBackground: grey
    selectionForeground: blueGrey

  # Colour scheme.
  settings: [

    # Global settings.
    {
      settings:
        background: blackGrey
        caret: whiteGrey
        foreground: whiteGrey
        invisibles: lightGrey
        lineHighlight: darkGrey
        selection: darkGrey
    }

    # Keywords.
    {
      name: "Keywords"
      scope: "storage, keyword.control, constant"
      settings: fg.lightPink
    }
    {
      name: "Operators"
      scope: "keyword.operator"
      settings: fg.lightOrange
    }

    # Variables.
    {
      name: "Variables"
      scope: "variable"
      settings: fg.cyan
    }
    {
      name: "Properties"
      scope: "variable.other.property"
      settings: fg.whiteGrey
    }
    {
      name: "Variable assignment"
      scope: "variable.assignment"
      settings: fg.blueGrey
    }

    # Comments.
    {
      name: "Comments"
      scope: "comment, punctuation.definition.comment"
      settings: fg.grey
    }
    {
      name: "DocBlocks"
      scope: "comment keyword, comment storage"
      settings: fg.lightGrey
    }

    # Regular expressions.
    {
      name: "Regular expressions"
      scope: "string.regexp, string.regexp punctuation.definition.string"
      settings: fg.brown
    }
    {
      name: "Escaped characters in regular expressions"
      scope: "string.regexp constant.character.escape"
      settings: fg.lightOrange
    }


    # Strings.
    {
      name: "Strings"
      scope: "string.quoted, punctuation.definition.string"
      settings: fg.green
    }
    {
      name: "String-embedded source"
      scope: "string source, string variable, string punctuation.definition.variable"
      settings:
        foreground: darkGreen
        background: darkGrey
    }
    {
      name: "Escaped characters in strings"
      scope: "string.quoted constant.character.escape"
      settings: fg.darkGreen
    }

    # Numbers
    {
      name: "Numbers"
      scope: "constant.numeric"
      settings: fg.lightBlue
    }

    # Functions
    {
      name: "Function definitions"
      scope: "variable.parameter.function, storage.type.function"
      settings: fg.orange
    }
    {
      name: "Known functions"
      scope: "support.function"
      settings: fg.blue
    }

    # Classes
    {
      name: "Class names"
      scope: "entity.name.type.class, support.class, entity.other.inherited-class"
      settings: fg.lightYellow
    }

    # Bad practices
    {
      name: "PHP Error suppression"
      scope: "keyword.operator.error-control.php"
      settings:
        foreground: white
        background: red
    }
    {
      name: "Invalid"
      scope: "invalid.illegal"
      settings:
        foreground: white
        background: red
    }

    # Mark up
    {
      name: "Underline"
      scope: "markup.underline.link"
      settings: fg.lightPink
    }
    {
      name: "Link"
      scope: "string.other.link"
      settings: fg.green
    }

    # Git colouring
    {
      name: "Inserted"
      scope: "markup.inserted"
      settings: fg.green
    }
    {
      name: "Modified"
      scope: "markup.changed"
      settings: fg.lightYellow
    }
    {
      name: "Deleted"
      scope: "markup.deleted"
      settings: fg.lightOrange
    }
    {
      name: "Ignored"
      scope: "markup.ignored"
      settings: fg.white
    }
    {
      name: "Untracked"
      scope: "markup.untracked"
      settings: fg.cyan
    }

  ]
