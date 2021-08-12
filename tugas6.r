# Daftar Harga Mie Instan
# Data Frame
id <- c("M1","M2","M3","M4") #vector kolom id
name <- c("indomie", "sedaap", "sarimi", "lemonilo") #vector kolom name
price <- c(2500,2300,2000,6000) #vector kolom harga
netto <- c(85,90,87,75) #vector kolom berat bersih

# Data frame dari Kolom vector
mydata <- data.frame(id,name,price,netto)

# add nama kolom
names(mydata) <- c("ID","Merk","Harga", "Berat")
print(mydata)

# run kolom 2 sampai 4 (3 kolom)
mydata[2:4]

# run satu kolom dengan nama "Merk”
mydata$Merk
