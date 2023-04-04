L = sample(LETTERS,size = 50,replace = TRUE)

print("Original Data.")

print(L)

f = factor(L)
print("Original factor.")
print(f)

print("Only five of levels")
print(table(L[1:5]))