# Operasi aritmetika dasar
2 + 4 * 10
9 + 2
9 * 2
9 ^ 2
9 %% 2   # modulus (sisa bagi)
5 %/% 2  # pembagian bulat
9 / 2

# Fungsi matematika
log10(8)
exp(8)
cos(9)
sin(pi)
tan(pi)

# Operator perbandingan
x <- 9
y <- 10
x > 10

c <- 9
t <- -10
c > t

# Operator logika
v <- c(TRUE, TRUE, FALSE)
t <- c(FALSE, FALSE, FALSE)

v && t          # error karena && hanya untuk elemen pertama
v[1] && t[1]    # benar
v & t           # per elemen
all(v) && all(t)
v || t          # error juga karena || hanya untuk elemen pertama
v | t           # per elemen
!v

# Variabel dan operasi
matcha <- 9000
matcha
9 * matcha
matcha <- 1000
matcha

# Operasi sederhana (contoh volume)
p <- 4
l <- 5
r <- 2
volume <- p * l * r
volume

# Melihat variabel yang ada
ls()

# Tipe data dan pemeriksaan
alin <- TRUE
class(alin)

class(matcha)

xy <- charToRaw("annyeonghaseyo")
class(xy)

w <- "hai"
class(w)

data <- 12
is.numeric(data)

is.raw(xy)

apel <- 2L
as.numeric(apel)
is.numeric(apel)
