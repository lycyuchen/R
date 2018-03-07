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

#上傳到GitHub
C:\Users\LYR\Desktop>git --version
C:\Users\LYR\Desktop>cd Desktop
C:\Users\LYR\Desktop>cd..
C:\Users\LYR\Desktop>git add basic_code.R
C:\Users\LYR\Desktop>git commit -m "first commmit"
C:\Users\LYR\Desktop>git push -u origin master
C:\Users\LYR\Desktop>git remote add origin https://github.com/lycyuchen/R.git