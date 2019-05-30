\name{theme_udrc}
\alias{theme_udrc}
\title{UDRC Graph Theme}
\usage{
theme_udrc()
}
\description{
Applies aesthetics to graphics which comply with UDRC Style Guide 1.1
}
\examples{
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy)) +
  ggtitle("Graph Example") +
  theme_udrc()
}
