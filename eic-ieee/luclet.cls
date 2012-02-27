% This is a LaTeX2e document style for letters with Loyola University
% of Chicago letterhead.  There is no claim of elegance; I've
% intermixed LaTeX and raw TeX commands.  I've made little effort to
% make something useful for users of raw TeX, but it might not be too
% hard to turn this into something that will work with raw TeX; LaTeX
% commands appear only from the beginning through the definition of
% \lucmseal, and in the ubiquitous use of \\.  (Note that for raw TeX,
% you'll also need to provide definitions for \name, \fromname,
% \signature, and \fromsig, which are defined in the standard LaTeX
% letter style.)

% For an example of usage, see
% ~rig/tex/luc/luclet.tex on cantor.math.luc.edu or
% http://www.math.luc.edu/~rig/home/tex/luc/luclet.tex .

% This file will work only if you are running LaTeX2e, but it should
% work if you run a LaTeX 2.09 document through LaTeX2e.  You'll just
% need to be sure that you have included psfig as one of the
% \documentstyle options and that the psfig macro package is available
% in the path specified by your TEXINPUTS environment variable.  It
% should also be easy to modify this to work if you are actually
% running LaTeX 2.09.

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{luclet}[2000/01/26 Loyola University of Chicago letter]

\if@compatibility\typeout{luclet.cls in compatibility mode assumes psfig macro package loaded}\else
% \LoadClassWithOptions{letter}%
% Can use the above line as a replacement for the following three if
% get LaTeX2e version postdating 1995/12/01, but the letterhead stuff
% in this file is designed only to work for letterpaper or legalpaper.
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{letter}}%
\ProcessOptions\relax
\LoadClass[]{letter}%
\usepackage{graphicx}\fi

% Next two lines are small extra features having nothing to do with
% the actual provision of LUC letterhead.
\def\longindented#1{\hspace*{\longindentation}\hbox{#1}\hspace*{-\longindentation}\strut}
\def\xc{\renewcommand*{\ccname}{xc}\cc}

\def\ps@firstpage{\def\@oddhead{\letterhead}\def\@oddfoot{}}

\newlength{\letterheadvmove}%
\newlength{\letterheadhmove}%
\newlength{\addrlabelwidth}%
\def\letterhead{%
\setlength{\addrlabelwidth}{15mm}%
\setlength{\letterheadvmove}{-25truemm}% 1in - distance from
% top edge of paper to reference point of letterhead picture environment
\addtolength{\letterheadvmove}{\topmargin}%
\addtolength{\letterheadvmove}{\headheight}%
\setlength{\letterheadhmove}{\oddsidemargin}%
%\addtolength{\letterheadhmove}{14.4truemm}% 1in - 11mm distance from
% left edge of paper to reference point of letterhead picture environment
\addtolength{\letterheadhmove}{16.5truemm}% matches 1.25in left margin
\vbox to \headheight{%
\vss
\noindent
\hspace*{-\letterheadhmove}%
{\setlength{\unitlength}{1truemm}%
\begin{picture}(0,0)(11,-52)% ref. point is bottom left of box containing seal
\put(11,-42){\lucseal}%
\put(34,-14){\makebox(0,0)[lt]{\jesuitbox}}%
\put(34,-17.5){\line(1,0){180}}%
\put(34,-18.5){\makebox(0,0)[lt]{\lucbox}}%
\put(34,-39){\makebox(0,0)[lt]{\schoolanddeptbox}}%
\put(92.5,-19.5){\makebox(0,0)[lt]{\officebox}}%
\put(146.8,-19.5){\makebox(0,0)[lt]{\nameandaddrbox}}%
\end{picture}%
}%
\vspace*{\letterheadvmove}%
}%
}

\def\lucseal{\lucmseal}
\def\lucmseal{\includegraphics[width=20mm,height=19mm,angle=0]{lucmseal}}

\def\jesuitbox{\jesuitfont\vbox
{\baselineskip=\jesuitskip\noindent Chicago's Jesuit University}}

\def\lucbox{\lucfont\vbox
{\baselineskip=\lucskip\noindent LOYOLA\\UNIVERSITY\\CHICAGO}}

\def\schoolanddeptbox{\vbox
{\baselineskip=\lucschoolanddeptbaselineskip\noindent
\ifx\schoolcontents\@empty\else{\lucschoolanddeptfont\schoolcontents}\\\fi
\ifx\deptcontents\@empty\else{\lucschoolanddeptfont\deptcontents}\fi}}

\def\officebox{\vbox
{\baselineskip=\lucofficebaselineskip\noindent
\ifx\officecontents\@empty\else{\lucofficefont\officecontents}\fi}}

\def\nameandaddrbox{\vbox
{\baselineskip=\lucnameandaddrbaselineskip\noindent
\ifx\@empty\fromname\else{\lucnamefont\fromname}\\[\lucnameandaddrsep]\fi
\ifx\campuscontents\@empty\else{\lucaddrfont\campuscontents\ Campus}\\\fi
\ifx\locationcontents\@empty\else{\lucaddrfont\locationcontents}\\\fi
\ifx\addresscontents\@empty\else{\lucaddrfont\addresscontents}\\[\mailaddrsep]\fi
\ifx\telephonecontents\@empty\else{\lucaddrfont \makebox[\addrlabelwidth][l]{Telephone:} \telephonecontents}\\\fi
\ifx\voicemailcontents\@empty\else{\lucaddrfont \makebox[\addrlabelwidth][l]{Voice mail:} \voicemailcontents}\\\fi
\ifx\faxcontents\@empty\else{\lucaddrfont \makebox[\addrlabelwidth][l]{Fax:} \faxcontents}\\\fi
\ifx\tddcontents\@empty\else{\lucaddrfont \makebox[\addrlabelwidth][l]{TDD:} \tddcontents}\\\fi
\ifx\emailcontents\@empty\else{\lucaddrfont \makebox[\addrlabelwidth][l]{Email:} {\lucaddrfixedfont\emailcontents}}\\\fi
\ifx\httpcontents\@empty\else{\lucaddrfixedfont \httpcontents}\\\fi
\ifx\otherfromrcontents\@empty\else{\lucaddrfont \otherfromcontents}\fi
\hspace*{1pt} % A hack to avoid underfull hbox warning resulting from
              % a paragraph ending with \\
}
}

\newcommand{\beginverbatim}{\begin{verbatim}}

\font\lucfont=cmbx12 \def\lucskip{14pt}

\font\jesuitfont=cmr9 \def\jesuitskip{10pt}

\font\lucschoolanddeptfont=cmr8 \def\lucschoolanddeptbaselineskip{9pt}

\font\lucofficefont=cmr8 \def\lucofficebaselineskip{9pt}

\font\lucaddrfont=cmr8 \def\lucnameandaddrbaselineskip{9pt}
\def\lucnamefont{\lucaddrfont}
\font\lucaddrfixedfont=cmtt8
\def\lucnameandaddrsep{3pt}
\def\mailaddrsep{3pt}

\def\school#1{\def\schoolcontents{#1}}
\def\schoolcontents{}
\def\dept#1{\def\deptcontents{#1}}
\def\deptcontents{}
\def\office#1{\def\officecontents{#1}}
\def\officecontents{}
\def\campus#1{\def\campuscontents{#1}}
\def\campuscontents{}
\def\location#1{\def\locationcontents{#1}}
\def\locationcontents{}
\def\address#1{\def\addresscontents{#1}}
\def\addresscontents{}
\def\telephone#1{\def\telephonecontents{#1}}
\def\telephonecontents{}
\def\voicemail#1{\def\voicemailcontents{#1}}
\def\voicemailcontents{}
\def\fax#1{\def\faxcontents{#1}}
\def\faxcontents{}
\def\tdd#1{\def\tddcontents{#1}}
\def\tddcontents{}
\def\email#1{\def\emailcontents{#1}}
\def\emailcontents{}
\def\www#1{{\typeout{The command www is obsolete (version 1.1a or earlier); use http instead (version 1.2 and later).}}}
\def\http#1{\def\httpcontents{#1}}
\def\httpcontents{}
\def\otherfrom#1{\def\otherfromcontents{#1}}
\def\otherfromcontents{}
