#Soal 4
#Alfa Laela Ali - 250314621327
#Chika Sari Wibowo - 250314619191
#Qaila Aulia - 250314618930

n <- as.numeric(readline("Masukkan nilai n: "))

jumlah <- 0
for (i in 1:n) {
  jumlah <- jumlah + 1/(i^2)
}

phi <- sqrt(6 * jumlah)

cat(sprintf("Nilai phi = %.14f\n", phi))

