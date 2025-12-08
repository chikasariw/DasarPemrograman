#Soal 2 
#Alfa Laela Ali - 250314621327
#Chika Sari Wibowo - 250314619191
#Qaila Aulia - 250314618930

tahun <- as.numeric(readline("Masukkan tahun: "))

if ((tahun %% 4 == 0 & tahun %% 100 != 0) | (tahun %% 400 == 0)) {
  cat("Tahun", tahun, "adalah tahun kabisat\n")
} else {
  cat("Tahun", tahun, "adalah bukan tahun kabisat\n")
}
 