#  Praktik Intro to R 

###### VEKTOR ######

#BAGAIMANA MEMBUAT VECTOR 

#vector_numeric 
vector_numeric <- c(1,2,3)

vector_numeric

#vector_character 
vector_character <- c("saya", "cinta", "Indonesia")

vector_character

#vector_logical 
vector_logical <- c(TRUE, FALSE, 1<2)

vector_logical 

# ARITMETIKA VECTOR 

#Membentuk vector A dan vector B 
A_vector <- c(100000, 200000, 300000)
B_vector <- c(400000, 500000, 600000)

#Rata-rata keuntungan dari toko A dan toko B per hari 
keuntungan_A_B <- (A_vector + B_vector)/2

#Melihat keluaran keuntungan_A_B 
keuntungan_A_B

#jumlah keuntungan toko A
jumlah_untung <- sum(A_vector)

jumlah_untung

A_vector

A_vector[3]

A_vector[c(1,2)]

A_vector[c(2:3)]

















