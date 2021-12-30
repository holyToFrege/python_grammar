(TeX-add-style-hook
 "python_grammar"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
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
    "hyperref"
    "kotex")
   (LaTeX-add-labels
    "sec:orgdd7df95"
    "sec:org36f0137"
    "sec:orga3302ee"
    "sec:orge6d9ba2"
    "sec:orgbf04a1e"
    "sec:org7c450a0"
    "sec:org4a61cd4"
    "sec:orgf1edc7b"
    "sec:orge05e45a"
    "sec:orgfd1c02a"
    "sec:orga7c392d"
    "sec:orga3611b1"
    "sec:org5acf6e7"
    "sec:orgb1966f6"
    "sec:org8284795"
    "sec:org85eaec8"
    "sec:org2fba10f"
    "sec:org95bb517"
    "sec:org34ea690"
    "sec:org5be1b37"
    "sec:orga4bd925"))
 :latex)

