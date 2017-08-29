Zawody_Efekt_Simona_MM <- (read.csv2("Zawody_Efekt_Simona_MM.csv"))
Zawody_Efekt_Simona_MM <- Zawody_Efekt_Simona_MM[c(-12:-21),c(-1,-5,-6,-7)]

set.seed(1234)
Zawody <- sample(Zawody_Efekt_Simona_MM$Zawody,11,replace=F)
set.seed(1234)
Miejsce_pracy <- sample(Zawody_Efekt_Simona_MM$Miejsce_pracy,11,replace=F)
set.seed(1234)
Zajecie <- sample(Zawody_Efekt_Simona_MM$Zajecie,11,replace=F)

Zawody_los_Efekt_Simona_MM <- data.frame(Zawody,Miejsce_pracy,Zajecie)
write.csv2(Zawody_los_Efekt_Simona_MM,"Zawody_los_Efekt_Simona_MM.csv")

