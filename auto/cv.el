(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("cv" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "cv11"
    "inputenc"
    "fontenc"
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
    "sec:orgdb6137c"
    "sec:org5fdfaeb"
    "sec:org2d82db6"
    "sec:orgbee77a3"
    "sec:org7d6245b"
    "sec:orge93c2b8"
    "sec:orgc4b10bb"
    "sec:org1616e05"
    "sec:orga69d65c"
    "sec:orgbfe649a"
    "sec:org93a2e40"
    "sec:org5969139"
    "sec:orgc9ec804"
    "sec:orgd96912c"
    "sec:org62ce2a2"
    "sec:org51c69de"
    "sec:orgddaea05"
    "sec:org273a248"
    "sec:org5b5f719"
    "sec:org2971154"
    "sec:org2047fea"
    "sec:org813e25b"
    "sec:orgb01c72d"
    "sec:org8daa244"
    "sec:org7e2c110"
    "sec:orga8f349e"
    "sec:org248a6c4"))
 :latex)

