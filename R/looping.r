# looping for
vektor <- (1:5)
for(i in vektor) {
  print("Anyyeong!")
}

# looping while
coba <- c("Gomawoo")
counter <- 1
while(counter <= 5) {
  print(coba)
  counter <- counter + 1
}

# looping repeat until
coba2 <- c("Saranghae")
coba2 <- c("Saranghae")
counter2 <- 1
repeat {
  print(coba2)
  counter2 <- counter2 + 1
  if (counter2 > 5) {
    break
  }
}

# for loop dengan break
a = c(2,4,6,8,10,12,14)
for(i in a){
    if(i>8){
        break
    }
    print(i)
}

# while loop dengan break
b = c(2,4,6,8,10,12,14)
counter3 <- 1
while(counter3 <= 8){
    if(b[counter3]>8){
        break
    }
    print(b[counter3])
    counter3 <- counter3 + 1
}

# repeat loop dengan break
d = c(2,4,6,8,10,12,14)
counter4 <- 1
repeat {
    if(d[counter4]>8){
        break
    }
    print(d[counter4])
    counter4 <- counter4 + 1
}

