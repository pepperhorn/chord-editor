{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "chord-editor"
, dependencies =
  [ "aff"
  , "arrays"
  , "canvas"
  , "colors"
  , "const"
  , "dom-indexed"
  , "drawing"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "foreign"
  , "halogen"
  , "halogen-components"
  , "integers"
  , "js-fileio"
  , "lists"
  , "maybe"
  , "media-types"
  , "midi"
  , "partial"
  , "prelude"
  , "routing"
  , "routing-duplex"
  , "simple-json"
  , "soundfonts"
  , "strings"
  , "transformers"
  , "tuples"
  , "validation"
  , "web-dom"
  , "web-html"
  , "web-uievents"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
