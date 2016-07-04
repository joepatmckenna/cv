(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "fixltx2e"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:orgheadline1"
    "sec:orgheadline5"
    "sec:orgheadline2"
    "sec:orgheadline3"
    "sec:orgheadline4"
    "sec:orgheadline6"
    "sec:orgheadline10"
    "sec:orgheadline7"
    "sec:orgheadline8"
    "sec:orgheadline9"
    "sec:orgheadline11"
    "sec:orgheadline16"
    "sec:orgheadline12"
    "sec:orgheadline13"
    "sec:orgheadline14"
    "sec:orgheadline15"
    "sec:orgheadline20"
    "sec:orgheadline17"
    "sec:orgheadline18"
    "sec:orgheadline19"
    "sec:orgheadline21"
    "sec:orgheadline22"
    "sec:orgheadline23"
    "sec:orgheadline27"
    "sec:orgheadline24"
    "sec:orgheadline25"
    "sec:orgheadline26"))
 :latex)

