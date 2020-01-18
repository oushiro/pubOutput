\name{presentation}
\alias{presentation}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{presentation
%%  ~~function to do ... ~~
}
\description{Creates output for oral presentations in html format, ready for github website.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
presentation(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{title}{Title of the paper presentation.
%%     ~~Describe \code{x} here~~
}
\item{conference}{Conference in which paper was presented.}
\item{place}{Conference place. Include City-State, Country.}
\item{date}{Month and year of presentation.}
\item{author}{Author. Default = "Oushiro, L."}
}
\details{Function to create html output for paper oral presentations for my github website.
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
presentation(title = "Usage rates and variable rules", conference = "NWAV48", place = "Eugene-OR, USA", date = "Oct. 2019", author = "Oushiro, L.; Guedes, S.")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
