kenting<-read.csv("C:/Users/LYR/Desktop/TBN/kenting/kentingdatatry2010-2016.csv")
event<-kenting[c("發現地點","樣區代碼","調查區","調查線","調查者","年","月","日")]
newcolnames<-c("position","areacode","area","line","recordedBy","year","month","day")
colnames(event)<-newcolnames

