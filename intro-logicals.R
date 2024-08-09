
# ---- comparison operators ----
2<5
5 <2
"A" < "D"
"Z" < "Q"
"cat" < "dog" 
# when comparing characters, aka alphabet, the first letter (a) is less than (y) because the further down the alphabet the greater the value of the letter. and it looks at the initial letter so (c) and (d). when compared, dog IS greater than cat bc (d) is greater than (c) in the alphabet
"yeti" < "armadillo"
"yeti" < "yeah"

# create two vectors
dogs <- c(1, 10, 4, 5, 18)
cats <- c(0, 12, 10, 5, 2)
dogs < cats

dog_names <- c("Teddy", "Khora", "Banjo", "Tallie")
cat_names <- c("Henrietta", "Panda", "Merlin", "Runt")
cat_names < dog_names

2 <= 5
10 >= 10
# the > or < must always be written before the =

"yetti" <= "yeah"

burritos <- c(-4, 10, 1 , -5, 9)
tacos <- c(5, 3 , 8 , -5 ,6)
tacos <= burritos 


# exact matches ----
5 == 5
5 == 4
"cat" == "dog"
"cat" == "cat"

beach <- c(0, 2, 1, 10, 13)
mesa <- c(1, 2, 3, 10, 13)
beach == mesa
 # these ^ are exact match operators

5 == TRUE
5 == FALSE
1 == TRUE # this is weird 
0 == TRUE
0 == FALSE # this is weird

# 1 == TRUE and 0 == FALSE because of binary code. ----

5 != 6
# "does five  NOT equal 6" ---- 

"cat" != "dog"

# add some logicals ----

5 < 10 & "cat" < "dog"
# these statements are separqtely true so both are true 

9 > 4 & 2 <3 

bananas <- c(10, 21, 12, 15 ,22)
apples <- c(9, 18, 16, 20, 30)
apples < bananas & bananas > 20 # FALSE  TRUE FALSE FALSE FALSE ----
# this is the answer because we have 5 values and for each one, as we compare, we need both parts of the comparison to be true for each of the 5 values. So, 10 is greater than 9, so apples < bananas, BUT bananas (which here is 10) is NOT greater than 20. So, even though the first comparison is true, the second one is not. Therefore, for the first comparison the result is FALSE. ----

4 < 10 | 100 < 2 # the "|" means "or". as long as one of the two comparisons is true, the result is true ----

5 > 6 | "dog" < "cat" | 10 < 50 # true ----

# we use the exclamation mark to ask "not" ----

!"dog" == "cat" # this reads as "is dog not equal to cat?", answer is true, true bc dog is NOT equal to cat ---- 









