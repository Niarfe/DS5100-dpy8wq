
# Exercise 1 first 10 Fibonacci numbers

#F1<-1
#F2<-1
#
#
#Fn<-F1+F2

fibonacci<-numeric(10)

fibonacci[1]<-fibonacci[2]<-1

for (i in 3:10) {
    fibonacci[i]<-fibonacci[i-2] + fibonacci[i-2]
}

print(fibonacci)


# Exercise 2
get_fibonacci<-function(n=10) {
    fibonacci<-numeric(n)
    
    fibonacci[1]<-fibonacci[2]<-1
    
    for (i in 3:10) {
        fibonacci[i]<-fibonacci[i-2] + fibonacci[i-2]
    }
    
    return(fibonacci)
}

get_fibonacci()

# Exerise 3
check_one<-function(n) {
    if (0 < n & n < 1) {
        return(1)
    } else {
        return(0)
    }
}

# exercise 4
check_one(0)
check_one(-1)
check_one(0.1)
check_one(2)
check_one(0.5)

# Exercise 5
for (i in 1:10) {
    print(letters[i])
}
for (i in 26:15) {
    print(LETTERS[i])
}


# Example 6
for (i in 1:100) {
    if (i %% 3 == 0 and i %% 5 != 0) {
        print("Fizz")
    }

}
