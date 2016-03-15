(TeX-add-style-hook
 "slides"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "german" "table")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("luainputenc" "utf8") ("babel" "english" "german")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "luainputenc"
    "babel"
    "beamerthemeuzl-conference"
    "amsmath"
    "amssymb"
    "amsthm"
    "amsfonts"
    "marvosym"
    "subfigure"
    "mdframed"
    "bm"
    "ifthen"
    "relsize"
    "pifont"
    "pdfcomment")
   (TeX-add-symbols
    '("myOperationName" 1)
    '("drawgroupsl" 5)
    '("drawbothgroups" 6)
    '("drawgroups" 4)
    '("bin" 3)
    '("lefttoright" 2)
    '("righttoleft" 2)
    '("addToBin" 8)
    '("drawBin" 4)
    '("myOperationO" 3)
    '("myOperationLast" 4)
    '("myOperation" 4)
    '("pdfnote" 1)
    "cmark"
    "xmark"
    "ell"
    "itempadding")
   (LaTeX-add-environments
    '("colortabular" 1))))

