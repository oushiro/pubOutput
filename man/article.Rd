\name{article}
\alias{article}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{article
%%  ~~function to do ... ~~
}
\description{Creates output for article publications in html format, ready for github website.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
article(title, journal, vol, number = "", pages, href, id, abs, author = "Oushiro, L.", year = "2020")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{title}{Title of article.
%%     ~~Describe \code{x} here~~
}
\item{journal}{Name of the journal where article was published.}
\item{vol}{Journal volume.}
\item{number}{Journal volume number. Should appear between parentheses: e.g. "(4)".}
\item{pages}{Start and end pages, separated by --.}
\item{href}{Website link to article.}
\item{id}{Identification for article. Must be unique (not previously used in the website).}
\item{abs}{Paste abstract.}
\item{author}{Author. Default = "Oushiro, L."}
\item{year}{Year of publication. Default = "2020".}
}
\details{Function to create html output for article publication for my github website.
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{Livia Oushiro
%%  ~~who you are~~
}
\note{Jan/2020.
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
article(title = "A computational approach", journal = "Revista de Estudos", vol = 19, number = "(4)", pages = "123--134", href = "http://asda", id = "MenOus14", abs = "nononon")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
