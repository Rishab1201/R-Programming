student_list=list("Sayali","Prashant","Amu")
print(student_list)

names(student_list)=c("r1","r2","r3")
print(student_list)

x=length(student_list)
x
student_list[x+1]="Mrunmayee"
print(student_list)

student_list[1]=NULL
print(student_list)

student_list[x-1]="Amit";
print(student_list)