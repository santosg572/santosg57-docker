library(ggplot2)

mi_grafica <- ggplot(mtcars, aes(x = wt, y = mpg)) + geom_point()

# Guarda la última gráfica o especifica el objeto
ggsave(filename = "/output/grafica_ggplot.png", plot = mi_grafica, width = 6, height = 4)


