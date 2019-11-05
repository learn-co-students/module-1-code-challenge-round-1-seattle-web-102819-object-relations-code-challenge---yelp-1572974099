require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console


#reviews
rev1 = Review.new("Sam Smith", "Little Ceasars", 5)
rev2 = Review.new("Bob Builder", "Pizza Hut", 7)
rev3 = Review.new("Jon Johnson", "Pizza Hut", 8)
rev4 = Review.new("Bill Williams", "Cafe Rio", 10)
rev5 = Review.new("Sam Smith", "Pizza Hut", 9)

#restaurants
res1 = Restaurant.new("Little Ceasars")
res2 = Restaurant.new("Pizza Hut")
res3 = Restaurant.new("Cafe Rio")
1
#customers
cust1 = Customer.new("Sam", "Smith")
cust2 = Customer.new("Bob", "Builder")
cust3 = Customer.new("Jon", "Johnson")
cust4 = Customer.new("Bill", "Williams")



binding.pry
0 #leave this here to ensure binding.pry isn't the last line