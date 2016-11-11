\name{IMC}
\alias{IMC}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{IMC
%%  ~~function to do ... ~~
}
\description{Calcula el IMC
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
IMC(peso, estatura)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{peso}{
%%     ~~Describe \code{peso} here~~
}
  \item{estatura}{
%%     ~~Describe \code{estatura} here~~
}
}
\details{
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
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (peso, estatura) 
{
    Calculo = (peso/estatura^2)
    if (Calculo < 18) 
        return("Peso bajo")
    else if (Calculo < 24.9) 
        return("Normal")
    else if (Calculo < 26.9) 
        return("Sobrepeso")
    else if (Calculo < 29.9) 
        return("Obsesidad gado I")
    else if (Calculo < 39.9) 
        return("Obsesidad grado II")
    else return("Obesidad m<f3>rbida")
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
