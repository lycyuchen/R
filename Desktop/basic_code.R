#清除控制台
RStudio：Ctrl-L
Macintosh：Command-Option-L
Windows：Ctrl-L

#清除變數、函式
rm(list = ls()) 

#清除繪圖區域
dev.off()
dev.off(dev.list()["RStudioGD"])
graphics.off() 
