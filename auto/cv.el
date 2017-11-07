(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("cv" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
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
    "sec:org0bf3c97"
    "sec:orgc438181"
    "sec:org47ea9fb"
    "sec:orgad005d2"
    "sec:org09d473c"
    "sec:org43bb2a2"
    "sec:org62fe182"
    "sec:org69a0ae8"
    "sec:orge09580e"
    "sec:org66bb9e1"
    "sec:orgc6feaab"
    "sec:org5edb972"
    "sec:orgbead473"
    "sec:org310cb85"
    "sec:org6e6cf9e"
    "sec:org2482b77"
    "sec:orga6733e8"
    "sec:orgdd4cbde"
    "sec:orgdb77b38"
    "sec:orgd7da72c"
    "sec:orgabb007c"
    "sec:org8ae39d5"
    "sec:org99d51e9"
    "sec:org83dcfd8"
    "sec:org8f62c0c"
    "sec:org9b4f30e"
    "sec:org5f02903"))
 :latex)

