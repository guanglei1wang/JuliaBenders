load("bendersserial")

s = ARGS[1]
nscen = int(ARGS[2])
d = SMPSData(strcat(s,".cor"),strcat(s,".tim"),strcat(s,".sto"))
solveBenders(d,nscen)