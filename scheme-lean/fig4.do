// fig4  SJ paper

sysuse auto , clear
set scheme lean1

twoway ( scatter mpg weight if foreign==0 )                 ///
  ( scatter mpg weight if foreign==1 )                      ///
  ,                                                         ///
  title("Title")                                            ///
  subtitle("Subtitle")                                      ///
  note("Note")                                              ///
  legend( title("Legend", size(*0.8))                       ///
    label(1 "first plot") label(2 "second plot") )          ///
  text( 37 3400 "Plot area" , size(*1.5) )                  ///
  text( 25 3575 "Graph area" , size(*8) color(gs12) )       ///
  ytitle("Y-axis title")   xtitle("X-axis title")           ///
  graphregion( lpattern(-) lcolor(black) lwidth(vthin) )    ///
  xsize(3.5) ysize(2.5)

graph export ../../eps/fig4.eps, replace
