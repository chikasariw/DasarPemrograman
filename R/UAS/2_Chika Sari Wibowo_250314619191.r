# 2. Chika Sari Wibowo - 250314519191
# Menampilkan X sesuai dengan n input

N <- as.numeric(readline("Masukkan nilai N (2 < N < 10): "))

if (N > 2 && N < 10) {
  for (i in 1:N) {
    for (j in 1:N) {
      if (j == i || j == (N - i + 1)) {
        cat("X")
      } else {
        cat(" ")
      }
    }
    cat("\n")
  }
}
