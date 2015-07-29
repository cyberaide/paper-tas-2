(TeX-add-style-hook
 "vonLaszewski-tas-cluster-2pages"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "10pt" "conference" "compsocconf")))
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "cite"
    "float"
    "comment"
    "hyperref"
    "array"
    "graphicx"
    "booktabs"
    "pifont"
    "todonotes"
    "rotating"
    "color"
    "caption")
   (TeX-add-symbols
    '("FILE" 1)
    "TITLE"
    "AUTHOR"
    "rot")
   (LaTeX-add-labels
    "S:metric"
    "S:xsede"
    "T:groups_stats"
    "F:xsede-score"
    "F:ncar-score"
    "F:xsede-top-c"
    "F:xsede-stacked"
    "S:ncar"
    "F:ncar-distribution"
    "F:ncar-stacked-b"
    "S:conclusion")))

