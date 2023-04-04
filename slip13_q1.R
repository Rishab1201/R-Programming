f1 = factor(c("A","B","C","K","S"))
f2 = factor(c("M","L","N","O","Z"))

print("Original Factor")
print(f1)
print(f2)

f3 = factor(c(levels(f1)[f1],levels(f2)[f2]))
print("After concantenate factor becomes :")
sort(f3,decreasing = TRUE)