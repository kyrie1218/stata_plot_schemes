// fig2a.do  SJ paper

sysuse citytemp, clear
set scheme s2mono

graph bar (mean) tempjuly tempjan , over(region)    ///
  title("Bar graph. Scheme s2mono")                 ///
  ytitle("Degrees Fahrenheit")                      ///
  legend( label(1 "July") label(2 "January") )      ///
  xsize(2.3) ysize(1.67) scale(1.4)                 ///
  ///saving(c:\tmp\fig2a.gph , replace)

graph export ../../eps/fig2a.eps, replace
