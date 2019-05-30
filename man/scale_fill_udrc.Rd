\name{scale_fill_udrc}
\alias{color_scale}
\title{UDRC pallete for fill aesthetic}
\usage{
scale_fill_udrc()
}
\description{
Loads color palette from UDRC Style Guide 1.1 for use with fill aesthetic. Can only be used with discrete variables.
}
\examples{
ggplot(data = mpg) +
  geom_bar(mapping = aes(x = drv, fill = drv)) +
  ggtitle("Graph Example") +
  scale_fill_udrc() +
  theme_udrc()
}
