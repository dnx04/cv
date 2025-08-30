#let hBar() = [#h(5pt) | #h(5pt)]

#let latinFontList = (
  "Roboto",
  "Source Sans 3",
  "Calibri",
  "Font Awesome 7 Brands",
  "Font Awesome 7 Free",
)

#let latinHeaderFont = ("Calibri")

#let awesomeColors = (
  skyblue: rgb("#0395DE"),
  red: rgb("#DC3522"),
  nephritis: rgb("#27AE60"),
  concrete: rgb("#95A5A6"),
  darknight: rgb("#131A28"),
)

#let regularColors = (
  subtlegray: rgb("#ededee"),
  lightgray: rgb("#343a40"),
  darkgray: rgb("#212529"),
)

#let setAccentColor(awesomeColors, metadata) = {
  let param = metadata.layout.awesome_color
  return if type(param) == color {
    param
  } else {
    awesomeColors.at(param)
  }
}