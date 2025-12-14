# 1. Chika Sari Wibowo - 250314519191
# Menghitung nilai determinan dan mencari akar persamaan kuadrat

a <- as.integer(readline("Masukkan nilai a: "))
b <- as.integer(readline("Masukkan nilai b: "))
c <- as.integer(readline("Masukkan nilai c: "))

D <- b^2 - 4*a*c
cat("Determinannya adalah:", D, "\n")


if(D == 0){
    cat("Persamaan kuadrat", paste0(a, "x² + ", b, "x + ", c), "memuliki akar real yang kembar", "\n")
    x <- -b / (2*a)
    cat("Nilai akar kembarnya (x1 == x2) adalah:", x, "\n")
} else if (D > 0){
    cat("Persamaan kuadrat", paste0(a, "x² + ", b, "x + ", c), "memiliki 2 akar real yang berlainan", "\n")
    x1 <- (-b + sqrt(D)) / (2*a)
    x2 <- (-b - sqrt(D)) / (2*a)
    cat("Nilai x1 adalah:", x1, "\n")
    cat("Nilai x2 adalah:", x2, "\n")
} else {
    cat("Persamaan kuadrat", paste0(a, "x² + ", b, "x + ", c), "memiliki 2 akar imaginer yang berlainan", "\n")
    nilai_real <- -b / (2*a)
    nilai_imajiner <- sqrt(abs(D)) / (2*a)
    cat("x1 =", nilai_real, "+", nilai_imajiner, "i\n")
    cat("x2 =", nilai_real, "-", nilai_imajiner, "i\n")
}

    
