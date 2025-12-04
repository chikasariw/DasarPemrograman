#Soal 3 
#Alfa Laela Ali - 250314621327
#Chika Sari Wibowo - 250314619191
#Qaila Aulia - 250314618930

n <- as.numeric(readline("Masukkan jumlah suku Fibonacci: "))

if (n == 1) {
  cat("1\n")
  
} else if (n == 2) {
  cat("1, 1\n")
  
} else {
  fibonacci <- numeric(n)
  fibonacci[1] <- 1
  fibonacci[2] <- 1
  
  for (i in 3:n) {
    fibonacci[i] <- fibonacci[i-1] + fibonacci[i-2]
  }
  
  cat(paste(fibonacci, collapse = ", "), "\n")
}