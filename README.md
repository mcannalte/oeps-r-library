# oeps-tutorial-r-packages
provides a complete library of r packages as a workaround for HEAL platform issues


- copy all R library packages to r-library folder


- copy reduced list to the r-library-reduced folder

>mkdir r-library-reduced
>`for f in sf tmap tmaptools stars units classint leaflet widgetframe htmlwidgets htmltools leafem leafsync abind crosstalk e1071; do cp -r r-library/"$f" ../r-library-reduced
; done`


