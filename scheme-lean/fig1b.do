// fig1b.do    For SJ lean scheme paper

sysuse auto, clear
set scheme s1mono

twoway                                               ///
  ( scatter mpg weight if foreign==0 )               ///
  ( scatter mpg weight if foreign==1 )               ///
  ,                                                  ///
  title("Scatterplot. Scheme s1mono")                ///
  legend( label(1 "Domestic") label(2 "Foreign") )   ///
  xsize(2.3) ysize(1.67) scale(1.5)                  ///
  ///saving(c:\tmp\fig1b.gph , replace)

graph export ../../eps/fig1b.eps, replace
