# library
library(ggplot2)

# basic graph
p <- ggplot(data = mtcars, aes(x = wt, y = mpg, color = factor(cyl))) +
  geom_point(size = 3) +
  labs(title = "Eficiencia de combustible vs. Peso del auto",
       x = "Peso (1000 lbs 22222)",
       y = "Millas por galón (mpg)",
       color = "Cilindros") +
  theme_minimal()


print('hola')

print(p)

ggsave(
  filename = "mi_imagen.png", 
  plot = p, 
  device = "png", 
  path = "/app/output" # Use an absolute path inside your container
)

print('salvado')



