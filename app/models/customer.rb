class Customer
  attr_accessor :given_name, :family_name
  @@all = []

  def initialize(given_name, family_name)
    @given_name = given_name
    @family_name  = family_name
    @@all << self
  end
  
  def self.all
     @@all
  end 

  def full_name
    full_name = given_name + family_name
    return full_name
    # "#{given_name} #{family_name}"
  end
  def all_resturant
    Review.all.select {|all_resturant| all_resturant.customer == self}
   end 
   def add_review(restaurant, rating)
    Review.new(self, restaurant, rating)
   end 
   def num_reviews
    Review.all.map {|num_reviews| num_reviews.customer == self}.length
   end 
   def self.find_by_name(name)
    Review.all.select {|name| customer.name == self }.first
   end 

   def self.find_all_by_given_name(name)
     @@all.select {|given_name| given_name.customer == name}
   end 


end
