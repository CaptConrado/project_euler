#!/usr/bin/ruby

################

#Project Euler Problem 1

# Question #
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

###############

i = 1
numbers = []

#loops to make an array with 1000 numbers
while i < 1000

	numbers.push(i)

	i = i + 1;
end

 mult_3 = numbers.select {|e| e % 3 == 0}
 puts mult_3

 mult_5 = numbers.select {|e| e % 5 == 0}

 merger = mult_3 + mult_5

 solo = merger.uniq.sort!

 solo_plus = solo.inject(:+)
 puts solo

 puts "#{solo_plus}"

##############

# Answer: 233168 #

##############

# @CaptConrado