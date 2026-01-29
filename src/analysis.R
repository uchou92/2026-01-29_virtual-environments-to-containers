library(ggplot2)
library(readr)

df <- read_csv("data/raw/penguins.csv")
graph <- ggplot(df, aes(x = flipper_length_mm, y = body_mass_g)) + geom_point()
ggsave("output/plot.png", graph)
