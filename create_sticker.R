library(hexSticker)

imgurl <- "lighthouse.png"

p1 <- sticker(imgurl, package="State Of The R", p_size = 18, s_x = 1, s_y = .8, s_width = .4, 
        h_color="#a6bddb", h_fill="#2b8cbe", h_size = 1.5, p_color = "#ece7f2",
        filename="sotr_blue.png", url = "https://stateofther.github.io", u_size = 5.8, u_color = "#ece7f2")

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
