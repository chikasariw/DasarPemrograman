#Soal 1 
#Alfa Laela Ali - 250314621327
#Chika Sari Wibowo - 250314619191
#Qaila Aulia - 250314618930

x <- as.numeric(readline("Masukkan nilai X: "))
y <- as.numeric(readline("Masukkan nilai Y: "))
if(x > 0 & y > 0){
  cat("Titik","(", x, ",", y, ")", "terletak di kuadran I\n")
}else if(x < 0 & y > 0){
  cat("Titik","(", x, ",", y, ")", "terletak di kuadran II\n")
}else if(x < 0 & y < 0){
  cat("Titik","(", x, ",", y, ")", "terletak di kuadran III\n")
}else if(x > 0 & y < 0){
  cat("Titik","(", x, ",", y, ")", "terletak di kuadran IV\n")
}else if(x == 0 & y == 0){
  cat("Titik", "(", x, ",", y, ")", "terletak berada di titik asal\n")
}