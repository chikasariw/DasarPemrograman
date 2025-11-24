kali <- c(6,7 )
angka <- c(1:9)
  
for(x in kali){
    for (y in angka){
        print(paste(y, "x", x, "=", x*y))
    }
}
