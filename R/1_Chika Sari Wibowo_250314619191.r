annie <- 1996
jane <- 1999

if (annie %% 4 == 0 && jane %% 4 == 0){
    print("Jane dan Annie lahir di Tahun Kabisat")
} else if (jane %% 4 == 0){
    print("Jane Tahun Kabisat")
} else if (annie %% 4 == 0){
    print("Annie lahir di Tahun Kabisat")
} else {
    print("Jane dan Annie tidak lahir Tahun Kabisat")
}
