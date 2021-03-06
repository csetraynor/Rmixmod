% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MultinomialModel.R
\docType{class}
\name{MultinomialModel-class}
\alias{MultinomialModel-class}
\title{Constructor of [\code{\linkS4class{MultinomialModel}}] class}
\description{
This class defines a multinomial Model. Inherits the [\code{\linkS4class{Model}}] class.
}
\details{
\describe{
  \item{variable.independency}{logical}
  \item{component.independency}{logical}
}
}
\examples{
  new("MultinomialModel")
  new("MultinomialModel", listModels=c("Binary_pk_E","Binary_p_E") )
  new("MultinomialModel", free.proportions=FALSE, variable.independency=TRUE )

  getSlots("MultinomialModel")

}

