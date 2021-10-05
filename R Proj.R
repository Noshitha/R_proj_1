View(SBI.Bank.Data)

A=subset(SBI.Bank.Data,SBI.Bank.Data$age>=40)
View(A)

B=subset(SBI.Bank.Data,SBI.Bank.Data$contact=='unknown')
View(B)

c=SBI.Bank.Data[,c(2,6)]
View(c)

d=subset(c,(c$balance>=10000))
View(d)

e=subset(SBI.Bank.Data,(grepl('self-employed',SBI.Bank.Data$job)))
View(e)

f=SBI.Bank.Data$balance
sample=ifelse(f%%2==0,"even","odd")
count1=length(which(sample=="even"))
count2=length(which(sample=="odd"))
print(count1)
print(count2)

g=SBI.Bank.Data$age[1:10]
x=as.integer(readline(prompt = "enter age:"))
if(x %in% g)
{print("exist")}
else
 print("doesnt exist")

h=subset(SBI.Bank.Data,SBI.Bank.Data$month=='aug')
View(h[,c(1,2,3,6,8,10,11)])

i=subset(SBI.Bank.Data,SBI.Bank.Data$campaign>=5)
View(i)

j=SBI.Bank.Data[c(1,2,3,4,5,6,7,8,9,10),c(1,2,3,4,5,6,7,8)]
View(j)
