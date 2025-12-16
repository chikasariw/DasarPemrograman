# 3. Chika Sari Wibowo - 250314519191
# MEONG BROSSSSSS ada di mana ya?

x <- 0
y <- 0
cat("=== KETENTUAN PERINTAH MEONG BROSSS ===\n")
cat("U    : Bergerak ke Utara   (Y + 1)\n")
cat("S    : Bergerak ke Selatan (Y - 1)\n")
cat("T    : Bergerak ke Timur   (X + 1)\n")
cat("B    : Bergerak ke Barat   (X - 1)\n")
cat("HOME : Menghentikan program\n")
cat("Input lain tidak akan mengubah posisi Meong Brosss\n")
cat("====================================\n\n")

n <- as.numeric(readline("Banyak perintah yang anda inginkan: "))

if (n > 0) {
  for (i in 1:n) {
    perintah <- readline(paste("Perintah ke-", i, ": "))
    
    if (perintah == "U") {
      y <- y + 1
    } else if (perintah == "S") {
      y <- y - 1
    } else if (perintah == "T") {
      x <- x + 1
    } else if (perintah == "B") {
      x <- x - 1
    } else if (perintah == "HOME") {
      break
    }
  }
}
cat("Karakter Meong Brosss berada di koordinat (", x, ",", y, ")\n", sep = "")
