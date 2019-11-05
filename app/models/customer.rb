class Customer
  attr_accessor :given_name, :family_name

@@all = []

  def initialize(given_name, family_name)
    @given_name = given_name
    @family_name  = family_name
    @@all << self
  end

  def full_name
    "#{given_name} #{family_name}"
  end

  def self.all   #Customer.all, ret all cust instances
    @@all
  end 

  #Returns a **unique** array of all restaurants a customer has reviewed
  def restaurants
    @restaurant_name.map {|restaurant| restaurant.customers}.uniq
  end 

  #given a **restaurant object** and a star rating (as an int
  #creates a new review and associates it with that customer and restaurant.
  def add_review(restaurant, rating)

  end 

  def num_reviews
    
  end 


end
