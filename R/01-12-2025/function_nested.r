Nested_function <- function(x, y) {
  a <- x + y
  return(a)
}

print(Nested_function(Nested_function(2,2), Nested_function(3,3)))