// fig1d.do    For SJ lean scheme paper

sysuse auto, clear
set scheme lean1

twoway                                                ///
  ( scatter mpg weight if foreign==0 , mlwidth(*0.7)) ///
  ( scatter mpg weight if foreign==1 )                ///
  ,                                                   ///
  title("Scatterplot. Scheme lean1")                  ///
  legend( label(1 "Domestic") label(2 "Foreign") )    ///
  xsize(2.5) ysize(1.67) scale(1.5)                   ///
  ///saving(c:\tmp\fig1d.gph , replace)

graph export ../../eps/fig1d.eps, replace
