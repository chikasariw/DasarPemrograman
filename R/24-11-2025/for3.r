buah <- list("apel", "jeruk", "pisang", 10)

for (i in seq_along(buah)) {
    print(paste("Perulangan ke-", i , "adalah buah", buah[i]))
}