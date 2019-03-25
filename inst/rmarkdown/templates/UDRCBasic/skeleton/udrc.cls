%%
%% udrc.cls 
%%	based on the base file `article.cls',
%% 

\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{udrc}[2019/03/20, Report template based on article.cls,  v1.0]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions*
\LoadClass{article}

\renewcommand{\normalsize}{\fontsize{10}{10}\selectfont}

\renewenvironment{abstract}{%
      \if@twocolumn
        \section*{\abstractname}%
      \else
        \normalsize
        \begin{center}%
          {\abstractname\vspace{-.5em}\vspace{\z@}}%
        \end{center}%
        \quotation
      \fi}
      {\if@twocolumn\else\endquotation\fi}
