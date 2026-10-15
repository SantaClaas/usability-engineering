#set page(numbering: none)
// Fix fonts being set to times new roman in SVGs. This is not ideal as I want different fonts for different SVGs but it is better
#show image: set text(font: "Arial")

#include "title.typ"

#align(center)[
  #par(leading: 1em)[#text(10pt)[#for _ in range(3) { linebreak() }]]

  #par[
    #text(30pt)[Titel]
    #text(10pt)[#for _ in range(2) { linebreak() }]
    #text(18pt)[Übung 1]
    #text(10pt)[#for _ in range(2) { linebreak() }]
    #text(18pt)[Usability Engineering]
  ]

  #text(10pt)[#for _ in range(2) { linebreak() }]
]

#place(
  bottom + left,
)[
  Claas Möhlmann\
  113366\
  tgtp6192\@bht-berlin.de
]

#set text(lang: "de")
#set page(
  paper: "a4",
  numbering: "1",
)
#counter(page).update(1)

#outline()

#pagebreak()

= Einleitung

// #pagebreak()
// #bibliography("references.bib")
