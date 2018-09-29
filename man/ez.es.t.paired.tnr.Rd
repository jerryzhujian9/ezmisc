% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{ez.es.t.paired.tnr}
\alias{ez.es.t.paired.tnr}
\title{calculate effect size}
\usage{
ez.es.t.paired.tnr(t, n, r = 0)
}
\arguments{
\item{t}{t for paired samples t test, available in SPSS paired samples Test output table}

\item{n}{in SPSS paired samples Test output table, n=df+1}

\item{r}{correlation, In case, the correlation is unknown, please fill in 0. The results will be a conservative estimation in this case, because standard errors will not be controlled then.}
}
\value{
returns invisible
}
\description{
calculate effect size
}
\note{
formula from Dunlap 1996: Meta-analysis of experiments with matched groups or repeated measures designs. And notes from Section 5 https://www.psychometrica.de/effect_size.html
}