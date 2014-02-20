
##
## Define colours.
##

# Spacegray original colour panel:
darkGrey    = "#343D46"
lightGrey   = "#65737E"
grey        = "#4F5B66"
blueGrey    = "#A7ADBA"
blackGrey   = "#2B303B"
whiteGrey   = "#C0C5CE"
lightPink   = "#B48EAD"
blue        = "#4086CD"
lightYellow = "#EBCB8B"
white       = "#EFF1F5"
lightBlue   = "#8FA1B3"
cyan        = "#96B5B4"
green       = "#A3BE8C"
lightOrange = "#D08770"
orange      = "#BF616A"
brown       = "#AB7967"

# Extended colour panel:
darkGreen   = "#789D58"
red         = "#D82D3E"

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
      settings:
        foreground: lightPink
    }
    {
      name: "Operators"
      scope: "keyword.operator"
      settings:
        foreground: lightOrange
    }
    
    # Variables.
    {
      name: "Variables"
      scope: "variable"
      settings:
        foreground: cyan
    }
    {
      name: "Properties"
      scope: "variable.other.property"
      settings:
        foreground: whiteGrey
    }
    {
      name: "Variable assignment"
      scope: "variable.assignment"
      settings:
        foreground: blueGrey
    }
    
    # Comments.
    {
      name: "Comments"
      scope: "comment, punctuation.definition.comment"
      settings:
        foreground: grey
    }
    {
      name: "DocBlocks"
      scope: "comment keyword, comment storage"
      settings:
        foreground: lightGrey
    }
    
    # Regular expressions.
    {
      name: "Regular expressions"
      scope: "string.regexp, string.regexp punctuation.definition.string"
      settings:
        foreground: brown
    }
    {
      name: "Escaped characters in regular expressions"
      scope: "string.regexp constant.character.escape"
      settings:
        foreground: lightOrange
    }
    
    
    # Strings.
    {
      name: "Strings"
      scope: "string.quoted, punctuation.definition.string"
      settings:
        foreground: green
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
      settings:
        foreground: darkGreen
    }
    
    # Numbers
    {
      name: "Numbers"
      scope: "constant.numeric"
      settings:
        foreground: lightBlue
    }
    
    # Functions
    {
      name: "Function parameters"
      scope: "variable.parameter.function"
      settings:
        foreground: orange
    }
    {
      name: "Function definition"
      scope: "storage.type.function"
      settings:
        foreground: orange
    }
    {
      name: "Known functions"
      scope: "support.function"
      settings:
        foreground: blue
    }
    
    # Classes
    {
      name: "Class definition"
      scope: "entity.name.type.class"
      settings:
        foreground: lightYellow
    }
    {
      name: "Known classes"
      scope: "support.class"
      settings:
        foreground: lightYellow
    }
    {
      name: "Inherited classes"
      scope: "entity.other.inherited-class"
      settings:
        foreground: lightYellow
    }
    
    # Bad practices
    {
      name: "PHP Error suppression"
      scope: "keyword.operator.error-control.php"
      settings:
        foreground: white
        background: red
    }
    
    # Mark up
    {
      name: "Underline"
      scope: "markup.underline.link"
      settings:
        foreground: lightPink
        fontStyle: "underline"
    }
    {
      name: "Link"
      scope: "string.other.link"
      settings:
        foreground: green
    }
    
  ]  
