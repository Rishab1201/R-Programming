v = c("Rishab","akshay","Ankush","shubham","Avishkar")
print("Original vector.")
print(v)
f = factor(v)
print("Factor of the said vector")
print(f)
levels(f)[1] = "Akash"
print(f)