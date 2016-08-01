#this is the mini script / function
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheese!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket. \n"
end

#this calls the function using just numbers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#this one is weird I think it calls it using the paramiters
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#this on calls it using math 
puts "We can even do math inside, too:"
cheese_and_crackers(10 + 20, 5 + 6)

# and this one is a bit confusing 
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

