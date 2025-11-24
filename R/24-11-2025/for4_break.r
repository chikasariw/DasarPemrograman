fruits <- list("apple", "banana", "cherry")
for (x in fruits) {
  print(x)
  if(x == "banana"){ #sesuaikan di sini nilai yang ingin dihentikan
    break
  }
}