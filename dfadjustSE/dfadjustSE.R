# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Standard Errors with adjusted degrees of freedom Use dfadjustSE (dfadjust) With (In) R Software
install.packages("dfadjust")
library("dfadjust")
# Estimate Standard Errors with adjusted degrees of freedom Use dfadjustSE (dfadjust) With (In) R Software
dfadjustSE = read.csv("https://raw.githubusercontent.com/timbulwidodostp/dfadjustSE/main/dfadjustSE/dfadjustSE.csv",sep = ";")
dfadjustSE <- lm(dfadjustSE ~ ., data = dfadjustSE)
dfadjustSE <- dfadjustSE(dfadjustSE)
dfadjustSE
# Standard Errors with adjusted degrees of freedom Use dfadjustSE (dfadjust) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished