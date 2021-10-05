install.packages("ggplot2")
library(ggplot2)
data(package = "ggplot2")
ggplot2::mpg
qplot(data = mpg, x = cty, y = hwy, geom = "point", color = class)


