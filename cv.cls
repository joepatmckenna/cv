\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv}[2016/07/04 Custom cv LaTeX class]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClassWithOptions{article}
% \RequirePackage{color}
% \RequirePackage[options]{Package}[date]
\renewcommand{\normalsize}{\fontsize{10pt}{12pt}\selectfont}
\setlength{\textwidth}{5in}
\setlength{\textheight}{8in}
\setlength{\itemsep}{0em}
% \renewcommand{\maketitle}{}
% \renewcommand{\section}{}
% \setcounter{secnumdepth}{0}
