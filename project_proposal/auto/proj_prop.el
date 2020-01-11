(TeX-add-style-hook
 "proj_prop"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "a4paper" "oneside" "listof=totoc" "plainfootsepline" "headsepline" "footsepline" "openbib" "numbers=noenddot")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "ngerman") ("inputenc" "latin1")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "babel"
    "hyperref"
    "inputenc"
    "eurosym"
    "graphicx"))
 :latex)

