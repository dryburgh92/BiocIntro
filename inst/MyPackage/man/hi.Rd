% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hi.R
\name{hi}
\alias{hi}
\title{Title, e.g., Say 'hi' to friends.}
\usage{
hi(who, how = c("asis", "shout", "whisper"))
}
\arguments{
\item{who}{character() The name(s) of the person / people to greet.}

\item{how}{character(1) Whether to shout (uppercase) or whisper 
(lowercase) the greeting.}
}
\value{
character() of greetings, with length equal to `who`.
}
\description{
Short description of this help page. `hi("Martin")` returns a greeting.
}
\details{
A more extensive description of the functions or other objects
   documented on this help page. Use `how=` to determine the nature of
   the greeting.
}
\examples{
hi(c("Martin", "Jenny"), "whisper")

}
