% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/intervalo.R
\name{intervalo}
\alias{intervalo}
\title{Calcula o intervalo de confiança}
\usage{
intervalo(mean, p, sd, n)
}
\arguments{
\item{mean}{Média amostral}

\item{p}{Valor da probabilidade calculada (z ou t)}

\item{sd}{Desvio padrão}

\item{n}{Tamanho da amostra}
}
\value{
Um valor entre 0 e 1.
}
\description{
Calcula o intervalo de confiança para a média
com base nos valores amostrais e nível de significância
}
\examples{
alpha <- 0.05
prob_z(alpha)


}
