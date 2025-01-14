// fig3b.do  SJ paper

sysuse auto , clear
set scheme lean2

graph matrix price mpg weight                ///
  ,                                          ///
  title(Matrix scatterplot. Scheme lean2)    ///
  mlwidth(*0.7)                              ///
  xsize(2.5) ysize(1.67) scale(1.4)          ///
  ///saving(c:\tmp\fig3b.gph , replace)

graph export ../../eps/fig3b.eps, replace
