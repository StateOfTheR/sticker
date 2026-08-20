library(hexSticker)
# palette creee à partir de photo issue du site office de tourisme pointe de Perharidy
# pale_perharidy <- c(#3B90B0, #A7BCC2, #023E4E, #737D6F, #004A5A, #4C6C72, #9ACFED, #00647D)

imgurl <- "lighthouse.png"

p1 <- sticker(imgurl, package="State Of The R", p_size = 18, s_x = 1, s_y = .8, s_width = .4, 
        h_color="#a6bddb", h_fill="#2b8cbe", h_size = 1.5, p_color = "#ece7f2",
        filename="sotr_blue.png", url = "https://stateofther.github.io", u_size = 5.8, u_color = "#ece7f2")

p1_sansurl_perharidy <- sticker(imgurl, package="StateOfTheR", p_size = 18, s_x = 1, s_y = .8, s_width = .4, 
                                                                 h_color="#9ACFED", h_fill="#00647D", h_size = 3, p_color = "#A7BCC2",
                                                                 filename="sotr_perharidy.png", url = "", u_size = 5.8, u_color = "#A7BCC2")
# verif vision
# library(colorblindr)
# cvd_grid(p1_sansurl_perharidy)
p2 <- sticker(imgurl, package="State Of The R", p_size = 18, s_x = 1, s_y = .8, s_width = .4, 
        h_color="#fc9272", h_fill="#de2d26", h_size = 1.5, p_color = "#fee0d2",
        filename="sotr_red", url = "https://stateofther.github.io", u_size = 5.8, u_color = "#fee0d2")

p3 <- sticker(subplot = imgurl, s_x = 1, s_y = 0.84, s_width = .45, 
              package="State of the R", p_size = 5, p_y = 1.45, p_color = "#ffffff",
              h_color="#b5a440", h_fill="#3f51b5", h_size = 1.5, 
              url = "stateofther.github.io", u_size = 1, u_color = "#ffffff", u_y = 0.05,
              filename="sotr_purple.png")

p3bis <- sticker(subplot = imgurl, s_x = 1, s_y = 1, s_width = .35, 
                 package="State of the R\n\n\n\nAgroParisTech", p_size = 4, p_y = 1, p_color = "#ffffff",
                 h_color="#b5a440", h_fill="#3f51b5", h_size = 1.5, 
                 url = "stateofther.github.io", u_size = 1, u_color = "#ffffff", u_y = 0.05,
                 filename="sotr_purple_agro.png")
