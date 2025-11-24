
# Contoh penggunaan break pada while loop
print("Loop break at 4:")
i <- 1
while(i < 6) {
  print(i)
  i <- i + 1
  if(i == 4) {
    break
  } 
}

# Contoh penggunaan next pada while loop
print("Loop next at 4:")
j <- 0
while(j < 6) {
  j <- j + 1
  if(j == 4) {
    next
  } 
  print(j)
}