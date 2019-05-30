\name{scale_color_udrc}
\alias{color_scale_2}
\title{UDRC pallete for color aesthetic}
\usage{
scale_color_udrc()
}
\description{
Loads color palette from UDRC Style Guide 1.1 for use with color aesthetic. Can only be used with discrete variables.
}
\examples{
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = drv)) +
  ggtitle("Graph Example") +
  scale_color_udrc() +
  theme_udrc()
}
