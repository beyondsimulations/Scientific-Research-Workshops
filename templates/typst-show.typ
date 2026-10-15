// Minimal typst-show.typ that skips the default title page
#show: doc => {
  // Apply document settings without rendering a title
  // Language from the YAML `lang` field — controls hyphenation and
  // Typst-side labels of raw typst figures (e.g. "Tabelle" vs "Table")
  $if(lang)$
  set text(lang: "$lang$")
  $endif$
  set heading(numbering: "1.1")
  doc
}
