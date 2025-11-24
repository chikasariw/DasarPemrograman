fruits <- list("apple", "banana", "cherry")
for (x in fruits) {
  if(x == "banana"){ #sesuaikan di sini nilai yang ingin dihentikan
    next
  }
  print(x)
}