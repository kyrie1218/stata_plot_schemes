// fig3a.do  SJ paper

sysuse auto , clear
set scheme s2mono

graph matrix price mpg weight                ///
  ,                                          ///
  title(Matrix scatterplot. Scheme s2mono)   ///
  mlwidth(*0.7)                              ///
  xsize(2.3) ysize(1.67) scale(1.4)          ///
  ///saving(c:\tmp\fig3a.gph , replace)

graph export ../../eps/fig3a.eps, replace
