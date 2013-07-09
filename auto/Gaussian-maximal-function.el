(TeX-add-style-hook "Gaussian-maximal-function"
 (lambda ()
    (LaTeX-add-bibliographies
     "~/Documents/BibTeX/library.bib")
    (LaTeX-add-environments
     "theorem"
     "definition"
     "lemma"
     "corollary"
     "proposition")
    (LaTeX-add-labels
     "eq:Ornstein-Uhlenbeck-operator"
     "eq:Ornstein-Uhlenbeck-semigroup-integral"
     "eq:Mehler-kernel"
     "lem:m-xy-equivalence-no-cone"
     "eq:Gaussian-cone"
     "lem:m-xy-equivalence"
     "eq:Definition-local-region"
     "eq:Definition-local-region-ball"
     "eq:Definition-cut-off-set-D"
     "lem:Cone-Gaussians-comparable"
     "eq:Cone-Gaussians-comparable-1"
     "eq:Cone-Gaussians-comparable-2"
     "def:Global-region-cone-lemma"
     "eq:Global-region-cone-lemma-proof-1"
     "lem:Time-part-Mehler-time-transform"
     "eq:Time-part-Mehler-time-transform"
     "eq:Time-part-Mehler-time-transform-proof-1"
     "lem:Exponential-estimates"
     "eq:Exponential-estimates-1"
     "lem:Kernel-estimates-1"
     "eq:Kernel-lemma-1-estimate"
     "eq:C_k-annulus-decomposition"
     "eq:C_k-annulus-decomposition-expand-nonzero"
     "eq:C_k-annulus-decomposition-expand-zero"
     "lem:On-diagonal-kernel-estimates-on-Ck"
     "lem:On-diagonal-kernel-estimates-on-Ck-proof-1")
    (TeX-add-symbols
     '("hintedrel" ["argument"] 1)
     '("hintref" 1)
     "restarthintedrel"
     "E"
     "Sp"
     "prob"
     "D"
     "Dn"
     "Dt"
     "Ds"
     "DyDt"
     "Dd"
     "Tt"
     "Cc"
     "Bb"
     "Rr"
     "Ff"
     "Ll"
     "Mm"
     "hh"
     "ttt"
     "la"
     "ra"
     "Rad"
     "Car"
     "BMO"
     "loc"
     "LH"
     "LHG"
     "Fo"
     "R"
     "C"
     "N"
     "T"
     "Z"
     "B"
     "e"
     "Dg"
     "Dmu"
     "Xint"
     "XXint"
     "ddashint"
     "dashint"
     "LI"
     "lemmaautorefname"
     "definitionautorefname"
     "theoremautorefname"
     "corollaryautorefname")
    (TeX-run-style-hooks
     "biblatex"
     "tikz"
     "etoolbox"
     "hyperref"
     "bookmarks"
     "colorlinks"
     "breaklinks"
     "mathdesign"
     "bitstream-charter"
     "enumitem"
     "bbm"
     "latexsym"
     "booktabs"
     "enumerate"
     "csquotes"
     "fontenc"
     "T1"
     "inputenc"
     "utf8"
     "xfrac"
     "babel"
     "english"
     "textcomp"
     "xcolor"
     "x11names"
     "amsthm"
     "amsmath"
     "microtype"
     "refcheck"
     "fixmath"
     "onlyamsmath"
     "all"
     "error"
     "fixltx2e"
     "latex2e"
     "amsproc10"
     "amsproc"
     "a4paper"
     "oneside"
     "10pt"
     "nag"
     "l2tabu"
     "orthodox")))

