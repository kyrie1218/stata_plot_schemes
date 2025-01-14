foreach i in "scheme-burd" "blindschemes" ///
   "brewschemeextras" "dubois" ///
   "feigenbaum" "g538schemes" "prioscheme" ///
   "qlean" "rstata_scheme" "scheme_cgd" ///
   "scheme_cgd_on_black" "scheme_rbn1mono" ///
   "scheme_s2clr_on_white" "scheme_scientific" ///
   "scheme_tufte" "scheme_virdis" "scheme-lean" ///
   "scheme-modern" "scheme-mrc" "scheme-pih" ///
   "scheme-tfl" "schemepack" "uncluttered" ///
   "vgsg3" "yalescheme"{
 net install `i', replace
}