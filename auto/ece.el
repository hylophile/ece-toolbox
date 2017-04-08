(TeX-add-style-hook
 "ece"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "landscape")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "circuitikz"))
 :latex)

