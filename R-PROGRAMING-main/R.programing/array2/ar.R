# syntax:
# array(data, dim = c(rows, cols, matrices), dimnames = list())

# ---------------- Example 1 ----------------
# Create 3D array with numbers 11 to 34
arr1 <- array(11:34, dim = c(3, 4, 2))
arr1      # display array

# ---------------- Example 2 ----------------
# combine two vectors into array
v1 <- c(2,4,6,8)
v2 <- c(10,12,14,16,18,20,22,24)

arr2 <- array(c(v1, v2), dim = c(4,3,2))
print(arr2)

# ---------------- Example 3 ----------------
# array with names
dataA <- c(5,15,25)
dataB <- c(35,45,55)

row_names <- c("Morning","Afternoon","Night")
col_names <- c("Mon","Tue")
month_names <- c("March","April")

named_array <- array(
  c(dataA, dataB),
  dim = c(3,2,2),
  dimnames = list(row_names, col_names, month_names)
)


print(named_array)

# Access elements
named_array[1:2,1:2,1]   # first 2 rows & cols of March
named_array[,,1]          # full March matrix
named_array[,,2]          # full April matrix

# ---------------- Operations on Arrays ----------------
# create two arrays
array_A <- array(3:10, c(2,2,2))
array_B <- array(10:3, c(2,2,2))

array_A + array_B     # element-wise addition
array_A * array_B     # element-wise multiplication
array_A * 5           # multiply array by scaler

# ---------------- Statistical Functions ----------------
sum(array_B)                       # total sum
mean(array_B)                      # average value
quantile(array_B, c(0.25,0.5,0.75)) # quartiles
cumsum(array_B)                    # cumulative sum

