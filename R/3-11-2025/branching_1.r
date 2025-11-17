x <- as.numeric(readline("Masukkan nilai x: "))
y <- as.numeric(readline("Masukkan nilai y: "))

if (x < y) {
  print("x lebih kecil dari y")
} else if (x == y) {
  print("x sama dengan y")
} else {
  print("x lebih besar dari y")
}

