(TeX-add-style-hook "master"
 (lambda ()
    (LaTeX-add-bibliographies
     "reference/my-bibliography-file")
    (TeX-add-symbols
     '("ruledsec" 1)
     '("stext" 1)
     "logoHuge"
     "SuperHuge")
    (TeX-run-style-hooks
     "soul"
     "hyperref"
     "pdfpagelabels"
     "subfig"
     "sansmath"
     "lipsum"
     "calc"
     "varioref"
     "url"
     "mathtools"
     "tikz"
     "xcolor"
     "graphicx"
     "fix-cm"
     "fontenc"
     "T1"
     "babel"
     "english"
     "lmodern"
     "inputenc"
     "utf8"
     "latex2e"
     "memoir11"
     "memoir"
     "a4paper"
     "oneside"
     "11pt"
     "frontpage"
     "abstract"
     "testing"
     "appendixA")))

