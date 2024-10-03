# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# ridge regression parameter estimation Use ridgereg_k And ridge_reg And vif_k (ridgregextra) With (In) R Software
install.packages("ridgregextra")
library("ridgregextra")
library("mctest")
library("isdals")
ridgregextra = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ridgregextra/main/ridgregextra/ridgregextra.csv",sep = ";")
# Estimation A ridge regression parameter estimation Use ridgereg_k And ridge_reg And vif_k (ridgregextra) With (In) R Software
x=ridgregextra[,-1]
y=ridgregextra[,1]
k <- 0.1
ridgregextra_1 <- ridgereg_k(x,y,a=0,b=1)
ridgregextra_1
ridgregextra_2 <- ridge_reg(x,y,k)
ridgregextra_2
ridgregextra_3 <- vif_k(x,y,a=0,b=1)
ridgregextra_3
# ridge regression parameter estimation Use ridgereg_k And ridge_reg And vif_k (ridgregextra) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished