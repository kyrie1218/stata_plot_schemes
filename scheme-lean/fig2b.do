// fig2b.do  SJ paper

sysuse citytemp, clear
set scheme lean2

graph bar (mean) tempjuly tempjan , over(region)    ///
  title("Bar graph. Scheme lean2")                  ///
  ytitle("Degrees Fahrenheit")                      ///
  legend( label(1 "July") label(2 "January") )      ///
  xsize(2.5) ysize(1.67) scale(1.4)                 ///
  ///saving(c:\tmp\fig2b.gph , replace)

graph export ../../eps/fig2b.eps, replace
