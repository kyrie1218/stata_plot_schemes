{smcl}
{* *! version 1.3   13Oct2019}{...}
{hi:help scheme_cgd_on_black}{...}
{right:{net "describe scheme_cgd_on_black, from(http://digital.cgdev.org/doc/stata/MO/Misc)"}}
{hline}

{vieweralsosee "[G-4] scheme s2" "help scheme_s2"}{...}
{vieweralsosee "" "--"}{...}
{vieweralsosee "[G-4] schemes intro" "help schemes"}{...}
{vieweralsosee "" "--"}{...}
{vieweralsosee "[G-3] scheme option" "help scheme_option"}{...}
{vieweralsosee "" "--"}{...}
{vieweralsosee "[G-2] graph query" "help graph_query"}{...}
{vieweralsosee "cgd_colors" "help cgd_colors"}{...}
{viewerjumpto "Syntax" "scheme_cgd_on_black##syntax"}{...}
{viewerjumpto "Description" "scheme_cgd_on_black##description"}{...}
{viewerjumpto "Author" "scheme_cgd_on_black##authors"}{...}
{title:Title}

{pstd}
Scheme description: A scheme using the Center for Global Development's palette on a black background


{marker syntax}{...}
{title:Syntax}

{pstd}
To use the {cmd:cgd_on_black} scheme, you might specify it as an option in your graph command

{p 8 16 2}
{cmd:. graph}
...{cmd:,}
...
{cmd:scheme(cgd_on_black)}

{pstd}
Alternatively, set the scheme before running your graph command

{p 8 16 2}
{cmd:. set}
{cmd:scheme}
{cmd:cgd_on_black}
[{cmd:,}
{cmdab:perm:anently}]

{pstd}
See {manhelpi scheme_option G-3} and {manhelp set_scheme G-2:set scheme}.


{marker description}{...}
{title:Description}

{pstd}
Schemes determine the overall look of a graph; see
{manhelp schemes G-4:schemes intro}.

{pstd}
The {cmd:cgd_on_black} scheme modifies Stata's default {help scheme s1:s1rcolor} scheme
by substituting a palette composed of CGD's colors and
specifying a white background (instead of -s2color-'s light blue background). 
It should work on any version of Stata.  See {help cgd_colors} for
more information about the Center for Global Development's
color palette.{p_end}

{pstd}
The 11 CGD colors are mapped to plots 1 - 11 with plots 12-15 retaining the 
colors assigned by -s2color- as follows:{p_end}

{p 8 17 2}p       white{p_end}
{p 8 17 2}p1      cgdorange{p_end}
{p 8 17 2}p2	  cgdteal{p_end}
{p 8 17 2}p3      cgdwmgray{p_end}
{p 8 17 2}p4      cgdyellow{p_end}
{p 8 17 2}p5      cgdpurple{p_end}
{p 8 17 2}p6      cgdgreen{p_end}
{p 8 17 2}p7      cgdred{p_end}
{p 8 17 2}p8      cgddkgray{p_end}
{p 8 17 2}p9      cgdbluegray{p_end}
{p 8 17 2}p10     cgdbeige{p_end}
{p 8 17 2}p11     cgdltgray{p_end}
{p 8 17 2}p12     cgdbeige{p_end}
{p 8 17 2}p13     emerald{p_end}
{p 8 17 2}p14     gold{p_end}
{p 8 17 2}p15     bluishgray{p_end}

{pstd}
After installing this package, exit Stata and then restart before using this 
scheme. After restarting Stata, type the command:{p_end}

{phang}
{cmd:. graph query, schemes}{p_end}

{pstd}
to see a list of all schemes installed on your computer.  Among them will
be -cgd_on_black-.{p_end}


{marker authors}{...}
{title:Authors}

{pstd}
Stata's code for the their {help scheme_s1:s1rcolor} scheme dates back 
to the earliest versions of Stata.  This scheme, called {cmd:cgd_on_black}, 
modifies the default -s1rcolor- scheme as described above.  The first
version of this scheme was written by Mallika Snyder while she
worked at CGD.{p_end}

{phang}Contact {browse "http://www.cgdev.org/expert/mead-over/":Mead Over} at:
{browse "mailto:mover@cgdev.org":MOver@CGDev.Org} with problems or suggestions.{p_end}
