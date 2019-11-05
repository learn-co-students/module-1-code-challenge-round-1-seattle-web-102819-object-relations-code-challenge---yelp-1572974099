require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

bahay = Customer.new("Gulle Bilgi", "Bahay")
pinar = Customer.new("Bilgi", "Pinar")
sevgi = Customer.new("Gulle", "Sevgi")

mc = Restaurant.new("Mis Cafe")
gc = Restaurant.new("Garlic Crush")
rl = Restaurant.new("Red Lobster")

r1 = Review.new(bahay, mc, 9)
r2 = Review.new(pinar, gc, 7)
r3 = Review.new(sevgi, rl, 8)


binding.pry
0 #leave this here to ensure binding.pry isn't the last line