#R program to create and manipulate vector
x = vector("numeric", 5) 
print("Numeric Type:") 
print(x)
c = vector("complex", 5)
print("Complex Type:") 
print(c)
l = vector("logical", 5)
print("Logical Type:")
print(l)
chr = vector("character", 5) 
print("Character Type:") 
print(chr)



#R program to create a matrix
row_names = c("row1", "row2", "row3", "row4")
col_names = c("col1", "col2", "col3", "col4")
M = matrix(c(1:16), nrow = 4, byrow = TRUE, dimnames = list(row_names, col_names))
print("Original Matrix:")
print(M)



#R program to find the levels of factor of a given vector
v = c(1, 2, 3, 3, 4, NA, 3, 2, 4, 5, NA, 5 ,7) 
print("Original vector:")
print(v)
print("Levels of factor of the said vector:") 
print(levels(factor(v)))



#R program to create a list
list_data = list("Python", "PHP", c(5, 7, 9, 11), TRUE, 125.17, 75.83) 
print("Data of the list:")
print(list_data)