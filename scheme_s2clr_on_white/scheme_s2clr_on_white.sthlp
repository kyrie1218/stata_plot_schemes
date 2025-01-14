{smcl}
{* *! version 1.3   13Oct2019}{...}
{vieweralsosee "[G-4] scheme s2" "help scheme_s2"}{...}
{vieweralsosee "" "--"}{...}
{vieweralsosee "[G-4] schemes intro" "help schemes"}{...}
{vieweralsosee "" "--"}{...}
{vieweralsosee "[G-3] scheme option" "help scheme_option"}{...}
{vieweralsosee "" "--"}{...}
{vieweralsosee "[G-2] graph query" "help graph_query"}{...}
{viewerjumpto "Syntax" "scheme-s2clr_on_white##syntax"}{...}
{viewerjumpto "Description" "scheme-s2clr_on_white##description"}{...}
{viewerjumpto "Author" "scheme-s2clr_on_white##authors"}{...}
{title:Title}

{pstd}
Scheme description: {cmd:s2clr_on_white} graph scheme


{marker syntax}{...}
{title:Syntax}

{pstd}
To use the {cmd: s2clr_on_white} scheme, you might specify it as an option in your graph command

{p 8 16 2}
{cmd:. graph}
...{cmd:,}
...
{cmd:scheme(s2clr_on_white)}

{pstd}
Alternatively, set the scheme before running your graph command

{p 8 16 2}
{cmd:. set}
{cmd:scheme}
{cmd:s2clr_on_white}
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
The {cmd:s2clr_on_white} scheme modifies Stata's default -s2color- scheme 
in only one respect: it changes the background from light blue to white.
It should work on any version of Stata.{p_end}

{pstd}
After installing this package, exit Stata and then restart before using this 
scheme. After restarting Stata, type the command:{p_end}

{phang}
{cmd:. graph query, schemes}{p_end}

{pstd}
to see a list of all schemes installed on your computer.  Among them will
be -s2clr_on_white-.{p_end}

{pstd}
This scheme file is identical to that defined as "-scheme-simple-" in Stata's
help file, {help scheme files}.{p_end}


{marker authors}{...}
{title:Authors}

{pstd}
Stata's code for the their default {help scheme_s2:s2color} scheme dates back 
to the earliest versions of Stata.  This scheme, called s2clr_on_white, changes 
only one line of the default -s2color- scheme definition to alter 
the background color from light-blue to white.{p_end}

{phang}Contact {browse "http://www.cgdev.org/expert/mead-over/":Mead Over} at:
{browse "mailto:mover@cgdev.org":MOver@CGDev.Org} with problems or suggestions.{p_end}

