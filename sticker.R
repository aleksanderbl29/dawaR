if (!require(hexSticker)) {
  install.packages("hexSticker")
}

## This sticker is created with the `ggplot2` example from hexSticker repo.

library(dawaR)
library(ggplot2)

municipalities <- get_map_data("kommuner")
police <- get_map_data("politikredse")

p <- ggplot() +
  geom_sf(data = police, aes(fill = navn), color = NA) +
  geom_sf(
    data = municipalities,
    color = "black",
    fill = NA
  ) +
  cowplot::theme_map() +
  theme(legend.position = "none")

sticker(p,
  package = "dawaR", p_size = 35, p_color = "black", s_x = 1, s_y = .75,
  h_color = "#D41624", h_fill = "white",
  s_width = 1.3, s_height = 1, filename = "inst/figures/sticker.png"
)
