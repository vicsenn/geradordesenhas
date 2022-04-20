symbols <- c("!","@","#","$","%","¨","&","*","-","_","+","=","^","ç","Ç","<",">",".")
senha <- sample(c(symbols, 0:9, LETTERS, letters), replace = TRUE, size = 13)
paste0(senha, collapse = "")
