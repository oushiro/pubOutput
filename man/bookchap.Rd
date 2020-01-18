\name{bookchap}
\alias{bookchap}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{bookchap
%%  ~~function to do ... ~~
}
\description{Creates output for book chapter publications in html format, ready for github website.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
bookchap(title, orgs, booktitle, place, publisher, pages, href = NULL, lgg = "eng", author = "Oushiro, L.", year = "2020")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{title}{Title of bookchapter.
%%     ~~Describe \code{x} here~~
}
\item{orgs}{Volume organizers. Format = Last Name, F.; Last Name; F.}
\item{booktitle}{Title of the book.}
\item{place}{Place of publication.}
\item{publisher}{Name of the publisher.}
\item{pages}{Start and end pages, separted by --.}
\item{href}{NULL. Website link, when available.}
\item{lgg}{Page language in my website. Default = "eng".}
\item{author}{Bookchapter's author. Default = "Oushiro, L."}
\item{year}{Year of publication. Default = "2020".}
}
\details{Function to create html output for book chapter publication for my github website.
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
bookchap(title = "Questões e métodos", orgs = "Machado, Márcia & Marcos Wiedemer", booktitle = "Dimensões e experiências em Sociolinguística", place = "São Paulo", publisher = "Blucher", pages = "134--156")

bookchap(title = "Questões e métodos", orgs = "Machado, Márcia & Marcos Wiedemer", booktitle = "Dimensões e experiências em Sociolinguística", place = "São Paulo", publisher = "Blucher", pages = "134--156", href = "https://www.blucher.com.br/livro/detalhes/dimensoes-e-experiencias-em-sociolinguistica-1575", lgg = "pt")

bookchap(title = "Questões e métodos", orgs = "Machado, Márcia & Marcos Wiedemer", booktitle = "Dimensões e experiências em Sociolinguística", place = "São Paulo", publisher = "Blucher", pages = "134--156", author = "Freitag, R. M. K.; Oushiro, L.")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
