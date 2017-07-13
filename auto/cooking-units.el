(TeX-add-style-hook
 "cooking-units"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("l3doc" "ngerman" "onlydoc" "") ("class" "english" "french" "ngerman")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("cooking-units" "use-numerals=true") ("babel" "main=english")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "l3docstrip"
    "l3doc"
    "l3doc10"
    "inputenc"
    "babel"
    "tikzsymbols"
    "listings"
    "environ"
    "nicefrac"
    "varioref"
    "mathtools"
    "siunitx"
    "class"
    "class10"
    "polyglossia")
   (TeX-add-symbols
    "mycs"
    "opt"
    "true"
    "false"
    "PrintUnit"
    "PrintUnitSymbol"
    "dothewhitespace"
    "eatthewhitespace"
    "CreateTableForLanguages"
    "CreateTableHeader"
    "CreateTableRow"
    "CreateTableForPhrases"
    "CreatePhraseTableRow"
    "cCutext"
    "culabel"
    "cunum"
    "cutext"
    "Cutext"
    "cuam"
    "cufrac"
    "cudefinekeys"
    "cudefinesinglekey"
    "cuaddkeys"
    "cuaddsinglekeys"
    "cuaddtokeys"
    "declarecookingunit"
    "newcookingunit"
    "providecookingunit"
    "cudefinename"
    "cudefinesymbol"
    "cuphrase"
    "cusetup"
    "nameofplainTeX")
   (LaTeX-add-environments
    "MyNote"
    "cuexample")
   (LaTeX-add-siunitx-units
    "ounce"
    "oz"
    "pound"
    "lb"
    "stone"
    "st")
   (LaTeX-add-polyglossia-langs
    '("english" "mainlanguage" "")
    '("german,french" "otherlanguages" "")))
 :latex)

